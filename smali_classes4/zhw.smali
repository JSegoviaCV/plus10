.class final Lzhw;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;
.implements Lbxy;


# instance fields
.field private final a:Lbyg;

.field private b:Z

.field private c:Z

.field private d:Lbyh;

.field private e:Laaej;

.field private f:Laaej;


# direct methods
.method public constructor <init>(Lbyg;Lbyh;Laaej;Laaej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhw;->d:Lbyh;

    iput-object p3, p0, Lzhw;->e:Laaej;

    iput-object p4, p0, Lzhw;->f:Laaej;

    invoke-virtual {p2, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lzhw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhw;->b:Z

    iget-object v0, p0, Lzhw;->d:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbyh;->c(Lbyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhw;->d:Lbyh;

    iput-object v0, p0, Lzhw;->e:Laaej;

    iput-object v0, p0, Lzhw;->f:Laaej;

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    iget-boolean v0, p0, Lzhw;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzhw;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhw;->d:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzhw;->a:Lbyg;

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lzhw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhw;->e:Laaej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lzhw;->g()V

    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 1

    sget-object p1, Lbyg;->e:Lbyg;

    iget-object v0, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzhw;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhw;->g()V

    :cond_0
    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhw;->g()V

    :cond_0
    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    sget-object p1, Lbyg;->d:Lbyg;

    iget-object v0, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzhw;->c:Z

    :cond_0
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhw;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhw;->g()V

    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lzhw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhw;->f:Laaej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lzhw;->g()V

    return-void
.end method
