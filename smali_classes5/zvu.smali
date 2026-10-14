.class final Lzvu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lzvt;

.field final synthetic e:Lzvw;


# direct methods
.method public constructor <init>(Lzvw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzvu;->e:Lzvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzvu;->a:Ljava/lang/String;

    iget p1, p1, Lzvw;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lzvu;->b:[J

    return-void
.end method

.method static bridge synthetic b(Lzvu;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvu;->c:Z

    return-void
.end method

.method public static final e([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unexpected journal line: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lzvu;->b:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v2, v3, v1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lzvu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzvu;->e:Lzvw;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lzvw;->a:Ljava/io/File;

    const-string v3, ".0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lzvu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzvu;->e:Lzvw;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lzvw;->a:Ljava/io/File;

    const-string v3, ".0.tmp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
