.class public final Lafuv;
.super Lafqx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lafro;)V
    .locals 1

    const-string v0, "mdx_command"

    invoke-direct {p0, v0, p1}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 2

    const-string v0, "method_start"

    iget-object v1, p0, Lafuv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_channel_type"

    iget-object v1, p0, Lafuv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method_received"

    iget-object v1, p0, Lafuv;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_channel_type"

    iget-object v1, p0, Lafuv;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lafqx;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    instance-of v0, p1, Lafuy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lafuy;

    iget-object v1, v0, Lafuw;->a:Ljava/lang/String;

    iput-object v1, p0, Lafuv;->b:Ljava/lang/String;

    iget-object v0, v0, Lafuw;->b:Ljava/lang/String;

    iput-object v0, p0, Lafuv;->c:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method protected final c(Lziq;)Z
    .locals 2

    instance-of v0, p1, Lafux;

    invoke-super {p0, p1}, Lafqx;->c(Lziq;)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuv;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    check-cast p1, Lafux;

    iget-object v0, p1, Lafuw;->a:Ljava/lang/String;

    iput-object v0, p0, Lafuv;->d:Ljava/lang/String;

    iget-object p1, p1, Lafuw;->b:Ljava/lang/String;

    iput-object p1, p0, Lafuv;->e:Ljava/lang/String;

    :cond_0
    return v1
.end method
