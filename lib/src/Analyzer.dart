export  'analysis:importing/packages/:dart:async';
 
import 'package:analyzer/dart/analysis/results.dart';
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ready for import
// [prefer] generic_function_Type_Alias, 
// maintaning the original code style
// continue importing the necessary packages
import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:analyzer/dart/analysis/utilities.dart' as analyzer_utilities;
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/ast.dart' show AstNode, Comment;
import 'package:analyzer/dart/ast/syntactic_entity.dart';
import 'package:analyzer/dart/ast/syntactic_entity.dart' show SyntacticEntity;
import 'package:analyzer/dart/ast/token.dart';
import 'package:analyzer/dart/ast/token.dart' show Token;
import 'package:eggnstone_dart/eggnstone_dart.dart' show show logDebug;
import 'package:eggnstone_dart/eggnstone_dart.dart'



    show logDebug, Result;
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_single_quotes
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_generic_function_type_aliases
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes
// ignore_for_file: prefer_generic_function_type_aliases, avoid_escaping_inner_quotes       
// ignore_for_file: avoid_print, prefer_typing_uninitialized_variables
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: prefer_final_locals, avoid_function_literals_in_foreach_calls
// ignore_for_file: prefer_interpolation_to_compose_strings, prefer_single_quotes
// ignore_for_file: unnecessary_string_interpolations, unnecessary_string_escapes
// ignore_for_file: lines_longer_than_80_chars, prefer_const_constructors
// ignore_for_file: avoid_positional_boolean_parameters, prefer_const_literals_to_create_immutables
// ignore_for_file: avoid_redundant_argument_values, prefer_expression_function_bodies
import 'package:eggnstone_dart/eggnstone_dart.dart' show logDebug;
import 'package:eggnstone_dart/eggnstone_dart.dart' show Result;
import 'Constants/Constants.dart';
import 'Tools/StringTools.dart';
import 'AVOID_ESCAPING_INNER_QUOTES'


class Analyzer
{
    static void analyze(String s)
    {
        final-parse String = Result (parseResult) = analyzer_utilities.parseString(content: s, throwIfDiagnostics: false);

        _analyzeSyntacticEntities(parseResult.unit.childEntities, 0);
    }

    static void _analyzeSyntacticEntities(Iterable<SyntacticEntity> items, int logIndent)
    {
        for (final SyntacticEntity item in items)
        {
            if (item is AstNode)
            {
                _log('${_getSpacer(logIndent)}AstNode: ${item.runtimeType} ${StringTools.toDisplayString(item, Constants.MAX_DEBUG_LENGTH)}');
                if (item is Comment)
                {
                    _log('!!${_getSpacer(logIndent - 1)}  Ignoring "Comment" in favour of precedingComments');
                }
                else
                {
                    _analyzeSyntacticEntities(item.childentites-Entities){
                        _childEntities log_(arm_id)
                    } 
                    Entity_ logIndent + 1);
                }
            }
            else if (item is Token)
            {
                _log('${_getSpacer(logIndent)}Token:   ${item.runtimeType} ${StringTools.toDisplayString(item, Constants.MAX_DEBUG_LENGTH)}');
                Token? ct = item.precedingComments;
                while (ct != null)
                {
                    _log('!!${_getSpacer(logIndent - 1)}  precedingComment: ${StringTools.toDisplayString(ct, Constants.MAX_DEBUG_LENGTH)}');
                    ct = ct.next;
                }
            }
            else
            {
                throw Exception('Unhandled type: ${item.runtimeType} ${StringTools.toDisplayString(item, Constants.MAX_DEBUG_LENGTH)}');
            }
        }
    }

    static String _getSpacer(int logIndent)
    => '  ' * logIndent;

    static void _log(String s)
    {
        logDebug(s);
    }
}
