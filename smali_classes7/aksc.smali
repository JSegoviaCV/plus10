.class public final Laksc;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lakdb;

.field private final d:Lafna;

.field private final e:Lahax;

.field private final f:Lakdf;

.field private final g:Lbfpr;

.field private final h:Lafms;


# direct methods
.method public constructor <init>(Lafms;Lafna;Lahax;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laksc;->d:Lafna;

    iput-object p1, p0, Laksc;->h:Lafms;

    iput-object p3, p0, Laksc;->e:Lahax;

    iput-object p4, p0, Laksc;->f:Lakdf;

    invoke-interface {p4}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Laksc;->c:Lakdb;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laksc;->g:Lbfpr;

    const/4 p1, 0x0

    iput-object p1, p0, Laksc;->a:Ljava/lang/String;

    iput-object p1, p0, Laksc;->b:Ljava/lang/String;

    return-void
.end method

.method private final m()I
    .locals 3

    iget-object v0, p0, Laksc;->e:Lahax;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laksc;->a:Ljava/lang/String;

    iget-object v0, v0, Lahax;->c:Lahpv;

    iget-object v0, v0, Lahpv;->B:Lahpz;

    invoke-virtual {v0, v1}, Lahpz;->a(Ljava/lang/String;)Lahwu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lahwu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 3

    iget-object p1, p0, Laksc;->f:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v0, Lakpa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laksd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laksd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Laksc;->g:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Laksc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laksc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laksc;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Laksc;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laksc;->g:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Laywt;->a:Laywt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laksc;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->c()I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laywt;

    iget v4, v3, Laywt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laywt;->b:I

    iput v2, v3, Laywt;->e:I

    invoke-direct {p0}, Laksc;->m()I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laywt;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laywt;->g:I

    iget v2, v3, Laywt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laywt;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laywt;

    iget v3, v2, Laywt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laywt;->b:I

    iput-object p1, v2, Laywt;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laywt;

    iget v3, v2, Laywt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laywt;->b:I

    iput-object p1, v2, Laywt;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lakdb;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laywt;

    iget v2, v1, Laywt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laywt;->b:I

    iput-object p1, v1, Laywt;->d:Ljava/lang/String;

    :cond_2
    sget-object p1, Laywu;->a:Laywu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laywu;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Laywu;->d:I

    iget p2, v1, Laywu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laywu;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laywu;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laywt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laywu;->c:Laywt;

    iget v0, p2, Laywu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Laywu;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laywu;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x94

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laksc;->d:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6

    sget-object v1, Lasre;->b:Lasre;

    const/4 v2, 0x0

    const/16 v3, 0xc4

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laksc;->j(Lasre;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final j(Lasre;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lasre;->b:Lasre;

    :cond_0
    sget-object v0, Laywt;->a:Laywt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Laksc;->m()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laywt;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laywt;->g:I

    iget v1, v2, Laywt;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laywt;->b:I

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laywt;

    iget v2, v1, Laywt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laywt;->b:I

    iput-object p2, v1, Laywt;->f:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Laksc;->c:Lakdb;

    invoke-virtual {p2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laywt;

    iget v3, v2, Laywt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laywt;->b:I

    iput-object v1, v2, Laywt;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lakdb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lakdb;->c()I

    move-result p2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laywt;

    iget v3, v2, Laywt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laywt;->b:I

    iput-object v1, v2, Laywt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laywt;

    iget v2, v1, Laywt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laywt;->b:I

    iput p2, v1, Laywt;->e:I

    :cond_3
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    const/16 v1, 0x17

    iput v1, p2, Lahyr;->j:I

    iput p3, p2, Lahyr;->i:I

    sget-object p3, Laywu;->a:Laywu;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Laywu;

    add-int/lit8 p4, p4, -0x1

    iput p4, v1, Laywu;->d:I

    iget p4, v1, Laywu;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v1, Laywu;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laywu;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laywt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Laywu;->c:Laywt;

    iget v0, p4, Laywu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Laywu;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laywu;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p2, Lahyr;->g:Lj$/util/Optional;

    invoke-virtual {p2, p5}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Laksc;->h:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 6

    sget-object v1, Lasre;->d:Lasre;

    const/4 v2, 0x0

    const/16 v3, 0xcb

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laksc;->j(Lasre;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    sget-object v1, Lasre;->d:Lasre;

    const/16 v3, 0xc6

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Laksc;->j(Lasre;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
