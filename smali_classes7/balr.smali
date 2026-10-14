.class public final Lbalr;
.super Ladpa;


# instance fields
.field public final a:Laqzg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lbalu;->b:Lbalu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iput-object v0, p0, Lbalr;->a:Laqzg;

    return-void
.end method

.method public constructor <init>(Laqzg;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lbalr;->a:Laqzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0, p1}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0, p1}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladou;)Lbalt;
    .locals 2

    new-instance v0, Lbalt;

    iget-object v1, p0, Lbalr;->a:Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbalu;

    invoke-direct {v0, v1, p1}, Lbalt;-><init>(Lbalu;Ladou;)V

    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbalr;->a:Laqzg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Laqzg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbalr;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbalu;

    sget-object v1, Lbalu;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbalu;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbalu;->d:I

    iput-object p1, v0, Lbalu;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(Lbalq;)V
    .locals 2

    iget-object v0, p0, Lbalr;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbalu;

    sget-object v1, Lbalu;->a:Laqzv;

    iget p1, p1, Lbalq;->o:I

    iput p1, v0, Lbalu;->i:I

    iget p1, v0, Lbalu;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lbalu;->d:I

    return-void
.end method

.method public final g(Laxwo;)V
    .locals 2

    iget-object v0, p0, Lbalr;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbalu;

    sget-object v1, Lbalu;->a:Laqzv;

    iget p1, p1, Laxwo;->l:I

    iput p1, v0, Lbalu;->n:I

    iget p1, v0, Lbalu;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lbalu;->d:I

    return-void
.end method

.method public final h(Lbalo;)V
    .locals 2

    iget-object v0, p0, Lbalr;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbalu;

    sget-object v1, Lbalu;->a:Laqzv;

    iget p1, p1, Lbalo;->i:I

    iput p1, v0, Lbalu;->f:I

    iget p1, v0, Lbalu;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbalu;->d:I

    return-void
.end method
