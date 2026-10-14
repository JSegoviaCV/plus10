.class public final Lotu;
.super Ljava/lang/Object;

# interfaces
.implements Lajhx;
.implements Lzme;


# instance fields
.field public a:Lobm;

.field public b:Laadr;

.field public c:Z

.field private final d:Lzmb;

.field private final e:Lalns;

.field private final f:Livd;

.field private final g:Lakdb;

.field private final h:Ladjh;

.field private final i:Lbfov;

.field private final j:Lajhy;

.field private final k:Lbfpr;

.field private l:Z

.field private m:Z

.field private final n:Laaaf;

.field private final o:Lony;

.field private final p:Lbezg;

.field private final q:Lbpx;

.field private final r:Lbpx;

.field private final s:Lcf;


# direct methods
.method public constructor <init>(Lzmb;Lalns;Livd;Laaaf;Lakdb;Lbpx;Ladjh;Lbezg;Lony;Lcf;Lbpx;Lbfov;Lajhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lobm;->a:Lobm;

    iput-object v0, p0, Lotu;->a:Lobm;

    sget-object v0, Laadr;->a:Laadr;

    iput-object v0, p0, Lotu;->b:Laadr;

    iput-object p1, p0, Lotu;->d:Lzmb;

    iput-object p2, p0, Lotu;->e:Lalns;

    iput-object p3, p0, Lotu;->f:Livd;

    iput-object p4, p0, Lotu;->n:Laaaf;

    iput-object p5, p0, Lotu;->g:Lakdb;

    iput-object p6, p0, Lotu;->q:Lbpx;

    iput-object p7, p0, Lotu;->h:Ladjh;

    iput-object p8, p0, Lotu;->p:Lbezg;

    iput-object p9, p0, Lotu;->o:Lony;

    iput-object p10, p0, Lotu;->s:Lcf;

    iput-object p11, p0, Lotu;->r:Lbpx;

    iput-object p12, p0, Lotu;->i:Lbfov;

    iput-object p13, p0, Lotu;->j:Lajhy;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lotu;->l:Z

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lotu;->k:Lbfpr;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p13, p0}, Lajhy;->a(Lajhx;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lbfps;

    iget-object p4, p11, Lbpx;->c:Ljava/lang/Object;

    new-instance p5, Lotb;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Lotb;-><init>(Ljava/lang/Object;I)V

    check-cast p4, Lbfok;

    invoke-virtual {p4, p5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p4

    aput-object p4, p1, p2

    new-instance p2, Lotb;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Lbfpr;->g([Lbfps;)V

    iget-object p1, p10, Lcf;->a:Ljava/lang/Object;

    new-instance p2, Lotb;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lotb;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Laodd;

    invoke-direct {p1, p0}, Laodd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p9, Lony;->r:Laodd;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lotu;->r:Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v1, Lobm;->d:Lobm;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lotu;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lotu;->g:Lakdb;

    invoke-virtual {v0}, Lakdb;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lotu;->n:Laaaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaaf;->i(I)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "S"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lotu;->p:Lbezg;

    const-wide/32 v3, 0x2b40634

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotu;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lotu;->a:Lobm;

    sget-object v1, Lobm;->d:Lobm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    iget-object v0, p0, Lotu;->e:Lalns;

    invoke-interface {v0}, Lalns;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotu;->f:Livd;

    invoke-static {}, Livd;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v0, v0, Livd;->a:Z

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lotu;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lotu;->h:Ladjh;

    invoke-static {p1}, Livk;->N(Ladjh;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    iget-boolean p1, p0, Lotu;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lotu;->n:Laaaf;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Laaaf;->m(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lotu;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lotu;->n:Laaaf;

    invoke-virtual {p1, v1}, Laaaf;->m(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lotu;->n:Laaaf;

    invoke-virtual {p1, v3}, Laaaf;->m(I)V

    :goto_2
    invoke-direct {p0}, Lotu;->d()V

    return-void

    :cond_6
    iget-object p1, p0, Lotu;->q:Lbpx;

    invoke-virtual {p1}, Lbpx;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lotu;->n:Laaaf;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laaaf;->m(I)V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Lotu;->b:Laadr;

    sget-object v0, Laadr;->b:Laadr;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lotu;->n:Laaaf;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Laaaf;->m(I)V

    return-void

    :cond_9
    sget-object v0, Laadr;->c:Laadr;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lotu;->n:Laaaf;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Laaaf;->m(I)V

    return-void

    :cond_a
    sget-object v0, Laadr;->d:Laadr;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lotu;->n:Laaaf;

    invoke-direct {p0}, Lotu;->f()Z

    move-result v0

    if-eq v3, v0, :cond_b

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    invoke-virtual {p1, v3}, Laaaf;->m(I)V

    return-void

    :cond_c
    iget-object p1, p0, Lotu;->n:Laaaf;

    iput v2, p1, Laaaf;->n:I

    iget-object v0, p1, Laaaf;->k:Laaae;

    invoke-virtual {p1, v0}, Laaaf;->h(Laaae;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lotu;->e:Lalns;

    invoke-interface {v0}, Lalns;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lotu;->l:Z

    iget-object p1, p0, Lotu;->r:Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    sget-object v0, Lobm;->d:Lobm;

    iget-boolean v1, p0, Lotu;->l:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lotu;->d()V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lotu;->n:Laaaf;

    iget v0, p1, Laaaf;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laaaf;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    check-cast p2, Lajai;

    invoke-virtual {p0, v0}, Lotu;->c(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajae;

    iget-boolean p2, p2, Lajae;->a:Z

    invoke-virtual {p0, p2}, Lotu;->c(Z)V

    return-object p1

    :cond_2
    const-class p1, Lajae;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lajai;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lotu;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lotu;->m:Z

    invoke-virtual {p0}, Lotu;->a()V

    return-void
.end method
