.class public final Ladch;
.super Ladbu;


# instance fields
.field private final A:Lbezf;

.field public final p:Lbgtl;

.field public q:Laoru;

.field public r:Z

.field private final s:Ladmo;

.field private x:Laoru;

.field private final y:Lbfpr;

.field private final z:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lbezf;Lafoj;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ladbu;-><init>(Landroid/content/Context;Lafoj;)V

    iput-object p2, p0, Ladch;->s:Ladmo;

    iput-object p3, p0, Ladch;->A:Lbezf;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ladch;->x:Laoru;

    iput-object p1, p0, Ladch;->l:Laoru;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Ladch;->y:Lbfpr;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lbgtl;

    invoke-direct {p3, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ladch;->p:Lbgtl;

    iput-object p1, p0, Ladch;->q:Laoru;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ladch;->z:Lbfpr;

    return-void
.end method

.method private final ak(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ladch;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Ladbu;->b:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladbu;->b:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ladch;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ladch;->q:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladch;->q:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ladch;->b:Z

    check-cast p1, Laczm;

    iget-object p1, p1, Laczm;->e:Lbgst;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Ladch;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladch;->p:Lbgtl;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ladch;->q:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ladch;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladch;->v(Z)V

    iget-object p1, p0, Ladch;->a:Landroid/content/Context;

    const p2, 0x7f140d3e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladbu;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ladbu;->n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p0, Ladch;->z:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ladch;->q:Laoru;

    return-void
.end method

.method protected final o()V
    .locals 6

    iget-object v0, p0, Ladch;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07f1

    iget-object v2, p0, Ladch;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ladch;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ladbu;->s()V

    iget-object v0, p0, Ladch;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1449

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladch;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ladch;->f:Landroid/widget/TextView;

    new-instance v1, Laamm;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ladch;->A:Lbezf;

    const-wide/32 v4, 0x2b91979

    invoke-virtual {v1, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040af5

    invoke-direct {p0, v1}, Ladch;->ak(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x7f0b1448

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f040af4

    invoke-direct {p0, v1}, Ladch;->ak(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lazfq;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p1, Lazfq;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lawwj;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    iget-object v1, p1, Lazfq;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    iput-object v0, p0, Ladch;->x:Laoru;

    iget-object v0, p0, Ladch;->y:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Ladch;->x:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladch;->s:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    iget-object v3, p0, Ladch;->x:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Ladar;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Ladch;->j:Laoru;

    if-eqz p1, :cond_a

    iget v0, p1, Lazfq;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p1, Lazfq;->m:Lazfk;

    if-nez v0, :cond_2

    sget-object v0, Lazfk;->a:Lazfk;

    :cond_2
    iget v0, v0, Lazfk;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p1, Lazfq;->m:Lazfk;

    if-nez v0, :cond_3

    sget-object v0, Lazfk;->a:Lazfk;

    :cond_3
    iget-object v0, v0, Lazfk;->c:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lazfq;->m:Lazfk;

    if-nez p1, :cond_6

    sget-object p1, Lazfk;->a:Lazfk;

    :cond_6
    iget-object p1, p1, Lazfk;->c:Lazaa;

    if-nez p1, :cond_7

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    new-instance v0, Lafoh;

    iget-object v1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Ladch;->l:Laoru;

    iget-object v0, p0, Ladch;->k:Lafoj;

    iget-object v1, p0, Ladch;->l:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_9

    sget-object p1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladch;->j:Laoru;

    :cond_a
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Ladbu;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbu;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ladbu;->i:Z

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {p0, v1}, Ladbu;->p(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladch;->v(Z)V

    iget-object v0, p0, Ladch;->z:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Ladch;->q:Laoru;

    iget-object v0, p0, Ladch;->y:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iput-boolean v1, p0, Ladch;->r:Z

    return-void
.end method

.method public final v(Z)V
    .locals 6

    iget-object v0, p0, Ladch;->p:Lbgtl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Ladch;->x:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->d:Lanpw;

    iget v1, v2, Lauad;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lauad;->b:I

    sget-object v1, Lauac;->a:Lauac;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauac;

    const/4 v4, 0x1

    iput v4, v2, Lauac;->c:I

    iget v5, v2, Lauac;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lauac;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->c:Lauac;

    iget v1, v2, Lauad;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    iget-object v1, p0, Ladch;->s:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    iget-object v2, p0, Ladch;->x:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ladch;->x:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lawwh;->c(Ljava/lang/String;)Lawwf;

    move-result-object v4

    if-eqz p1, :cond_1

    sget-object p1, Lawwk;->c:Lawwk;

    goto :goto_0

    :cond_1
    sget-object p1, Lawwk;->b:Lawwk;

    :goto_0
    invoke-virtual {v4, p1}, Lawwf;->d(Lawwk;)V

    invoke-virtual {v4}, Lawwf;->e()Lawwh;

    move-result-object p1

    invoke-virtual {p1}, Lawwh;->d()[B

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Lhcp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    new-instance v1, Lacdm;

    invoke-direct {v1, v3}, Lacdm;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method public final w(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lazfq;Lakqi;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ladbu;->n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, p3}, Ladch;->t(Lazfq;)V

    new-instance p1, Laczm;

    iget-object p3, p0, Ladch;->A:Lbezf;

    invoke-direct {p1, p2, p4, p3}, Laczm;-><init>(Landroid/support/v7/widget/RecyclerView;Lakqi;Lbezf;)V

    iget-object p2, p0, Ladch;->z:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    iget-object p3, p1, Laczm;->h:Lbfok;

    const/4 p4, 0x7

    if-nez p3, :cond_0

    iget-object p3, p1, Laczm;->d:Lbgst;

    iget-object v0, p1, Laczm;->e:Lbgst;

    new-instance v1, Lojs;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lojs;-><init>(I)V

    invoke-static {p3, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p3

    new-instance v0, Laczk;

    sget-object v1, Laczl;->a:Laczl;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2, v1}, Laczk;-><init>(IZLaczl;)V

    new-instance v2, Lojs;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lojs;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p3

    iget-object v0, p1, Laczm;->f:Lbgst;

    invoke-static {p3, v0}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p3

    new-instance v0, Labpj;

    invoke-direct {v0, p4}, Labpj;-><init>(I)V

    invoke-virtual {p3, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance v0, Laczj;

    sget-object v2, Ladce;->a:Ladce;

    invoke-direct {v0, v3, v1, v2}, Laczj;-><init>(ILaczl;Ladce;)V

    new-instance v1, Lhsz;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p3

    new-instance v0, Labpj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labpj;-><init>(I)V

    invoke-virtual {p3, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    iput-object p3, p1, Laczm;->h:Lbfok;

    :cond_0
    iget-object p3, p1, Laczm;->h:Lbfok;

    new-instance v0, Ladar;

    invoke-direct {v0, p0, p4}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Laczm;->c()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladch;->q:Laoru;

    return-void
.end method
