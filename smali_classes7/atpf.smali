.class public final Latpf;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Latpi;->a:Latpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Latpf;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Latpf;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Latpf;->k()Latph;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Latpf;->k()Latph;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget v1, v0, Latpi;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latpi;->c:I

    iput p1, v0, Latpi;->f:F

    return-void
.end method

.method public final d(Lbbdq;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget p1, p1, Lbbdq;->k:I

    iput p1, v0, Latpi;->e:I

    iget p1, v0, Latpi;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Latpi;->c:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latpi;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latpi;->c:I

    iput-object p1, v0, Latpi;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget v1, v0, Latpi;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Latpi;->c:I

    iput-boolean p1, v0, Latpi;->k:Z

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget v1, v0, Latpi;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latpi;->c:I

    iput-boolean p1, v0, Latpi;->i:Z

    return-void
.end method

.method public final h(Laxto;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iput-object p1, v0, Latpi;->n:Laxto;

    iget p1, v0, Latpi;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Latpi;->c:I

    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget v1, v0, Latpi;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latpi;->c:I

    iput p1, v0, Latpi;->g:F

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Latpf;->a:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latpi;

    sget-object v1, Latpi;->a:Latpi;

    iget v1, v0, Latpi;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latpi;->c:I

    iput-boolean p1, v0, Latpi;->j:Z

    return-void
.end method

.method public final k()Latph;
    .locals 2

    new-instance v0, Latph;

    iget-object v1, p0, Latpf;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latpi;

    invoke-direct {v0, v1}, Latph;-><init>(Latpi;)V

    return-object v0
.end method
