.class public final Lbhwb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/FileWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbhwn;

    const-string v0, "bhwn"

    sput-object v0, Lbhwb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbhwb;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwb;->c:Ljava/lang/String;

    iput-object v0, p0, Lbhwb;->d:Ljava/io/FileWriter;

    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lbhwb;->d:Ljava/io/FileWriter;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbhwb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    iget v0, p0, Lbhwb;->b:I

    if-lez v0, :cond_0

    invoke-static {p1}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    move-result-wide v0

    iget p1, p0, Lbhwb;->b:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lbhwb;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lbhwb;->d:Ljava/io/FileWriter;

    :cond_0
    iget-object p1, p0, Lbhwb;->d:Ljava/io/FileWriter;

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lbhwb;->d:Ljava/io/FileWriter;

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lbhwb;->a:Ljava/lang/String;

    const-string v0, "Failed to log message"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
