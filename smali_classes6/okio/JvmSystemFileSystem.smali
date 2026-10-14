.class public Lokio/JvmSystemFileSystem;
.super Lokio/FileSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    return-void
.end method


# virtual methods
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/JvmFileHandle;

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lokio/JvmFileHandle;-><init>(ZLjava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JvmSystemFileSystem"

    return-object v0
.end method
