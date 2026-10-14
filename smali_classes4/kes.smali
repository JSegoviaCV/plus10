.class public final Lkes;
.super Ljava/lang/Object;

# interfaces
.implements Lakaf;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labxm;


# direct methods
.method public constructor <init>(Labxm;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkes;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lkes;->b:Ljava/lang/String;

    iput-object p1, p0, Lkes;->c:Labxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lkes;->c:Labxm;

    invoke-virtual {v0}, Labxm;->f()Lahzi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Labxm;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Lkes;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lawah;->a:Lawah;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawah;

    iget v4, v3, Lawah;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawah;->b:I

    iput-object v1, v3, Lawah;->c:Ljava/lang/String;

    new-instance v1, Lawae;

    invoke-direct {v1, v2}, Lawae;-><init>(Laqze;)V

    iget-object v2, v1, Lawae;->a:Laqze;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lawah;

    iget v4, v2, Lawah;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lawah;->b:I

    iput-boolean v3, v2, Lawah;->d:Z

    invoke-virtual {v1}, Lawae;->c()Lawag;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->e()Lbfoe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lakae;)V
    .locals 0

    invoke-direct {p0}, Lkes;->d()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lkes;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lkes;->d()V

    return-void
.end method
