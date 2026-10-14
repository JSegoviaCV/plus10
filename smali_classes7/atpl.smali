.class public final Latpl;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Latpp;->a:Latpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Latpl;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Latpl;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Latpl;->o()Latpn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Latpl;->o()Latpn;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lasdy;)V
    .locals 3

    iget-object v0, p0, Latpl;->a:Laqze;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latpp;->u:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latpp;->u:Larad;

    :cond_0
    iget-object v0, v0, Latpp;->u:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lbahx;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latpp;->v:Lbahx;

    iget p1, v0, Latpp;->c:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, v0, Latpp;->c:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latpp;->c:I

    iput p1, v0, Latpp;->l:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    iget v1, v0, Latpp;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->t:Ljava/lang/String;

    return-void
.end method

.method public final h(Lbahx;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latpp;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Latpp;->d:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    iget v1, v0, Latpp;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Latpp;->c:I

    iput p1, v0, Latpp;->r:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->k:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    iget v1, v0, Latpp;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latpp;->c:I

    iput p1, v0, Latpp;->j:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpl;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpp;

    sget-object v1, Latpp;->a:Latpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpp;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Latpp;->c:I

    iput-object p1, v0, Latpp;->s:Ljava/lang/String;

    return-void
.end method

.method public final o()Latpn;
    .locals 2

    new-instance v0, Latpn;

    iget-object v1, p0, Latpl;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latpp;

    invoke-direct {v0, v1}, Latpn;-><init>(Latpp;)V

    return-object v0
.end method
