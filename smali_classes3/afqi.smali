.class public final Lafqi;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbaew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzua;->a:Lzty;

    iput-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzua;->b:Lzuc;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lafqi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lafqj;
    .locals 3

    iget-object v0, p0, Lafqi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafqi;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lafqj;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lafqj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafqi;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " tickName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lafqi;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " actionNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafqi;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tickName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(@|#){1}"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lafqi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lafqi;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lafqi;->b:Ljava/lang/Object;

    :try_start_0
    const-string v1, "([^a-zA-Z0-9 ])"

    const-string v2, "\\\\$1"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "([\\uFEFF\\s])*"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LiveChatAccountNameProvider failed pattern"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()Ladql;
    .locals 2

    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lafqi;->a:Ljava/lang/Object;

    check-cast v0, Lbaew;

    iget-object v0, v0, Lbaew;->k:Lbaes;

    if-nez v0, :cond_0

    sget-object v0, Lbaes;->a:Lbaes;

    :cond_0
    iget v0, v0, Lbaes;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ladql;

    iget-object v1, p0, Lafqi;->a:Ljava/lang/Object;

    check-cast v1, Lbaew;

    iget-object v1, v1, Lbaew;->k:Lbaes;

    if-nez v1, :cond_1

    sget-object v1, Lbaes;->a:Lbaes;

    :cond_1
    iget-object v1, v1, Lbaes;->c:Lazfq;

    if-nez v1, :cond_2

    sget-object v1, Lazfq;->a:Lazfq;

    :cond_2
    invoke-direct {v0, v1}, Ladql;-><init>(Lazfq;)V

    iput-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    check-cast v0, Ladql;

    return-object v0
.end method

.method public final f(Lbaew;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lafqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lzua;
    .locals 3

    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafqi;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzua;

    check-cast v1, Lzuc;

    check-cast v0, Lzty;

    invoke-direct {v2, v0, v1}, Lzua;-><init>(Lzty;Lzuc;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafqi;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lafqi;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lzuc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lvvt;

    if-eqz v1, :cond_0

    check-cast v0, Lvvt;

    iput-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvvt;->a()V

    return-void

    :cond_0
    new-instance v0, Lvvu;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lvvu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lpts;
    .locals 3

    iget-object v0, p0, Lafqi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lapzl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapzl;-><init>(I)V

    iput-object v0, p0, Lafqi;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lafqi;->b:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lpts;

    iget-object v1, p0, Lafqi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafqi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lpts;-><init>(Lpwb;Landroid/os/Looper;)V

    return-object v0
.end method
