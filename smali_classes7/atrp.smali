.class public final Latrp;
.super Ladpa;


# instance fields
.field public final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Latrs;->a:Latrs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Latrp;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Latrp;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Latrp;->p()Latrr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Latrp;->p()Latrr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Latrp;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latrs;

    sget-object v0, Latrs;->a:Latrs;

    iget v0, p1, Latrs;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Latrs;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Latrs;->m:Z

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Latrs;->c:I

    iput-boolean p1, v0, Latrs;->n:Z

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Latrs;->c:I

    iput p1, v0, Latrs;->k:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->r:Ljava/lang/String;

    return-void
.end method

.method public final i(Lbahx;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latrs;->e:Lbahx;

    iget p1, v0, Latrs;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Latrs;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->l:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->i:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    iget v1, v0, Latrs;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latrs;->c:I

    iput p1, v0, Latrs;->h:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->q:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latrp;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latrs;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Latrs;->c:I

    iput-object p1, v0, Latrs;->p:Ljava/lang/String;

    return-void
.end method

.method public final p()Latrr;
    .locals 2

    new-instance v0, Latrr;

    iget-object v1, p0, Latrp;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latrs;

    invoke-direct {v0, v1}, Latrr;-><init>(Latrs;)V

    return-object v0
.end method
