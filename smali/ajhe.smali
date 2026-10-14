.class public final Lajhe;
.super Ljava/lang/Object;

# interfaces
.implements Lajdf;
.implements Lallu;
.implements Lajsk;


# instance fields
.field public final a:Lbguh;

.field public b:Lajhg;

.field private final c:Lafoj;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ladin;

.field private g:[Layia;

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Lafoj;Landroid/content/Context;Landroid/view/ViewGroup;Laldr;Ladin;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhe;->c:Lafoj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajhe;->d:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajhe;->e:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajhe;->h:Laldr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajhe;->f:Ladin;

    iput-object p6, p0, Lajhe;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lakmf;Lakmd;)V
    .locals 0

    return-void
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final e(Lajff;Lajfc;)V
    .locals 10

    new-instance v0, Lajhg;

    invoke-virtual {p2}, Lajfc;->b()Lajfm;

    move-result-object v1

    invoke-virtual {v1}, Lajfm;->a()Lajfm;

    move-result-object v3

    iget-object v4, p0, Lajhe;->h:Laldr;

    iget-object v5, p0, Lajhe;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lajhe;->d:Landroid/content/Context;

    iget-object v6, p0, Lajhe;->f:Ladin;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lajhg;-><init>(Landroid/content/Context;Lajfc;Lajfm;Laldr;Landroid/view/ViewGroup;Ladin;)V

    iput-object v0, p0, Lajhe;->b:Lajhg;

    new-instance v9, Lvla;

    iget-object p1, p1, Lajff;->a:Lajho;

    const/16 p2, 0xc

    invoke-direct {v9, p1, p2}, Lvla;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lajhg;->j:Lapus;

    const p2, 0x7f07174e

    invoke-virtual {p1, p2}, Lapus;->j(I)F

    move-result v1

    const v3, 0x7f07174d

    invoke-virtual {p1, v3}, Lapus;->j(I)F

    move-result v4

    add-float/2addr v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p1, p2}, Lapus;->j(I)F

    move-result p2

    const v4, 0x3fe38e39

    div-float/2addr p2, v4

    const v4, 0x7f071631

    invoke-virtual {p1, v4}, Lapus;->j(I)F

    move-result v4

    add-float/2addr v4, v4

    const v5, 0x7f071619

    invoke-virtual {p1, v5}, Lapus;->j(I)F

    move-result v5

    add-float/2addr v5, v5

    const v6, 0x7f071731

    invoke-virtual {p1, v6}, Lapus;->j(I)F

    move-result v6

    add-float/2addr v5, v6

    const v6, 0x7f071732

    invoke-virtual {p1, v6}, Lapus;->j(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v3}, Lapus;->j(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v3}, Lapus;->j(I)F

    move-result p1

    add-float/2addr p1, p1

    new-instance v3, Lajdr;

    move v6, v4

    iget-object v4, v0, Lajhg;->e:Landroid/content/Context;

    move v7, v5

    iget-object v5, v0, Lajhg;->g:Landroid/view/ViewGroup;

    iget-object v8, v0, Lajhg;->f:Lajfm;

    invoke-virtual {v8}, Lajfm;->a()Lajfm;

    move-result-object v8

    add-float/2addr p2, v6

    add-float/2addr p2, v7

    add-float/2addr p2, p1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Laixs;->a(F)F

    move-result v6

    invoke-static {p2}, Laixs;->a(F)F

    move-result v7

    invoke-direct/range {v3 .. v9}, Lajdr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLajfm;Lbguh;)V

    iput-object v3, v0, Lajhg;->h:Lajdr;

    iget-object p1, v0, Lajhg;->h:Lajdr;

    invoke-virtual {v0, p1}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v6, v7}, Lajch;->l(FF)V

    iget-object p1, p0, Lajhe;->b:Lajhg;

    const/4 p2, 0x0

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-virtual {p1, p2, v0, p2}, Lajdj;->k(FFF)V

    iget-object p1, p0, Lajhe;->b:Lajhg;

    invoke-virtual {v2, p1}, Lajfc;->c(Lajdx;)V

    iget-object p1, p0, Lajhe;->b:Lajhg;

    iput-object p1, v2, Lajfc;->k:Lajhg;

    iget-object p2, p0, Lajhe;->g:[Layia;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lajhg;->b([Layia;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajhe;->b:Lajhg;

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 3

    check-cast p1, Layhy;

    iget-object p2, p1, Layhy;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array v0, p2, [Layia;

    iput-object v0, p0, Lajhe;->g:[Layia;

    iget-object v0, p1, Layhy;->c:Larad;

    const/4 v1, 0x0

    new-array v2, v1, [Layia;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lajhe;->g:[Layia;

    invoke-static {v0, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lajhe;->b:Lajhg;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lajhe;->g:[Layia;

    invoke-virtual {p2, v0}, Lajhg;->b([Layia;)V

    :cond_0
    iget-object p2, p0, Lajhe;->c:Lafoj;

    new-instance v0, Lafoh;

    iget-object p1, p1, Layhy;->e:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance p1, Lkqm;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
