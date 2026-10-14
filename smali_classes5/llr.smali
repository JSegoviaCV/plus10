.class public final Lllr;
.super Ligc;

# interfaces
.implements Lajbg;
.implements Lbxy;
.implements Lajsk;


# instance fields
.field public final d:Llmf;

.field public final e:Ladin;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lajpl;

.field public i:Landroid/support/v7/widget/SwitchCompat;

.field public j:Z

.field private final k:Lalms;

.field private final l:I

.field private final m:Landroid/content/res/ColorStateList;

.field private final n:Lbgst;

.field private o:Lajrl;

.field private final p:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Llmf;Landroid/os/Handler;Lajpl;Lcf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ligc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllr;->j:Z

    iput-object p2, p0, Lllr;->k:Lalms;

    iput-object p3, p0, Lllr;->e:Ladin;

    iput-object p4, p0, Lllr;->d:Llmf;

    iput-object p5, p0, Lllr;->f:Landroid/os/Handler;

    iput-object p6, p0, Lllr;->h:Lajpl;

    iput-object p7, p0, Lllr;->p:Lcf;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lllr;->n:Lbgst;

    new-instance p2, Lirs;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lllr;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070104

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lllr;->l:I

    const p2, 0x7f040ac4

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lllr;->m:Landroid/content/res/ColorStateList;

    new-instance p1, Lhrb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p8, p2}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lllr;->o:Lajrl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lajrl;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lllr;->d:Llmf;

    invoke-virtual {p1, p0}, Llmf;->p(Lajbg;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final i(Lasbo;)V
    .locals 2

    iget-object v0, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lllr;->e:Ladin;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasbo;->h:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lasbo;->i:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final iL(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lllr;->j:Z

    iget-object p1, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lllr;->d:Llmf;

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lllr;->j:Z

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 2

    check-cast p1, Lasbo;

    new-instance v0, Lrfl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p0, v0}, Ligc;->m(Ljava/lang/Object;)V

    new-instance p1, Lkqm;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 5

    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lllr;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->i(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lllr;->d:Llmf;

    invoke-virtual {v1}, Llmf;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Ldze;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, p0}, Llmf;->m(Lajbg;)V

    iget-object v0, p0, Lllr;->n:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Llep;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Lllr;->p:Lcf;

    new-instance v2, Lkvr;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 7

    invoke-virtual {p0}, Ligc;->q()Z

    move-result v0

    invoke-super {p0, p1, p2}, Ligc;->n(ZZ)V

    iget-object p2, p0, Ligc;->b:Ljava/lang/Object;

    check-cast p2, Lrfl;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lllr;->d:Llmf;

    invoke-virtual {v1}, Llmf;->q()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ligc;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lrfl;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lasbo;

    iget-object v2, v0, Lasbo;->l:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object p2, p2, Lrfl;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lafpn;->x(Lafot;Lavxf;)V

    iget-object p2, p0, Lllr;->d:Llmf;

    iget-object p2, p2, Llmf;->b:Lzwp;

    invoke-interface {p2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v1, v1, Lhyp;->k:I

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_4

    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lllr;->o:Lajrl;

    if-nez v4, :cond_3

    new-instance v4, Lajrl;

    const v5, 0x7f0b01a7

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v5, 0x3e8

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5, v6}, Lajrl;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object v4, p0, Lllr;->o:Lajrl;

    :cond_3
    iget-object v2, p0, Lllr;->o:Lajrl;

    iget v4, p0, Lllr;->l:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4, v4}, Lajrl;->b(II)V

    :goto_1
    invoke-virtual {p0, v0}, Lllr;->i(Lasbo;)V

    add-int/lit8 v1, v1, -0x1

    new-instance v0, Lcpu;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcpu;-><init>(II)V

    invoke-interface {p2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Llme;

    invoke-direct {v0, p1}, Llme;-><init>(I)V

    invoke-static {p2, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_4
    iget-object p1, p0, Lllr;->n:Lbgst;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ligc;->q()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lllr;->g()V

    :cond_6
    iget-object p2, p0, Lllr;->n:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lrfl;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lllr;->k:Lalms;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Lasbo;

    iget-object v1, v1, Lasbo;->c:Laupy;

    if-nez v1, :cond_2

    sget-object v1, Laupy;->a:Laupy;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Lasbo;

    iget-object v1, v1, Lasbo;->d:Laupy;

    if-nez v1, :cond_2

    sget-object v1, Laupy;->a:Laupy;

    :cond_2
    :goto_0
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v2, v1}, Lalms;->a(Laupx;)I

    move-result v1

    iget-object v2, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Lasbo;

    iget-object v0, v0, Lasbo;->j:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_7

    sget-object v0, Larji;->a:Larji;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Lasbo;

    iget-object v0, v0, Lasbo;->k:Larjj;

    if-nez v0, :cond_6

    sget-object v0, Larjj;->a:Larjj;

    :cond_6
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_7

    sget-object v0, Larji;->a:Larji;

    :cond_7
    :goto_1
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected final r()V
    .locals 0

    return-void
.end method
