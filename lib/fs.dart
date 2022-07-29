/// Cross-platform file system operations.
/// ==========================
/// Uses the same API as the `dart:io` library however it does not support many of the methods.
/// 
/// {@template fs.support}
/// # Supported classes
/// * [File]
/// * [FileSystemEntity]
/// * [FileSystemEntityType]
/// * [FileStat]
/// * [FileMode],
/// * [FileSystemEvent]
/// * [FileSystemException]
/// * [Directory]
/// 
/// ## Unsupported methods
/// * [FileSystemEntity.resolveSymbolicLinks]
/// * [FileSystemEntity.resolveSymbolicLinksSync],
/// * [Directory.createTemp]
/// * [Directory.createTempSync]
/// {@endtemplate}
library fs;

export 'src/io/io.dart' if (dart.library.html) 'src/html/html.dart';