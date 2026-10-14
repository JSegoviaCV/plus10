.class public Lafqx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lafrb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lafro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lafro;->h:Lzxn;

    if-eqz v0, :cond_0

    sget v1, Lzxs;->a:I

    const v1, 0x10011a85

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lafra;

    invoke-direct {v0, p1, p2}, Lafra;-><init>(Ljava/lang/String;Lafro;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lafrd;

    invoke-direct {v0, p1, p2}, Lafrd;-><init>(Ljava/lang/String;Lafro;)V

    :goto_0
    iput-object v0, p0, Lafqx;->a:Lafrb;

    return-void
.end method

.method static synthetic h(Ljava/lang/String;Laqze;)V
    .locals 3

    invoke-static {p1}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lawfe;->a(I)Lawfe;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafqq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawej;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laweh;->S:Lawej;

    iget p0, p1, Laweh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, Laweh;->c:I

    return-void
.end method


# virtual methods
.method public a()Lgqh;
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0}, Lafrb;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0, p1, p2, p3}, Lafrb;->d(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method protected c(Lziq;)Z
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0, p1}, Lafrb;->h(Lziq;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0}, Lafrb;->c()V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0, p1}, Lafrb;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0, p1, p2}, Lafrb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lafqx;->a:Lafrb;

    invoke-interface {v0}, Lafrb;->g()Z

    move-result v0

    return v0
.end method
