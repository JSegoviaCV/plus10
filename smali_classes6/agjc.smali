.class public final Lagjc;
.super Lagiw;


# instance fields
.field public a:Lagiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lagjc;->a:Lagiz;

    const v2, 0x7f0e0403

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lagiz;->m:Landroid/view/View;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lagiz;->k:Landroid/content/Context;

    new-instance v2, Lagjh;

    iget-object v3, v1, Lagiz;->k:Landroid/content/Context;

    iget-object v4, v1, Lagiz;->d:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, v1}, Lagjh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lagjg;)V

    iput-object v2, v1, Lagiz;->i:Lagjh;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b0a75

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lagiz;->o:Landroid/widget/TextView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b1520

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lagiz;->p:Landroid/widget/TextView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b030c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v2, v1, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b0a70

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lagiz;->n:Landroid/widget/ProgressBar;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b05fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iput-object v2, v1, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b168d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lagiz;->s:Landroid/widget/TextView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b1693

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lagiz;->t:Landroid/widget/TextView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b0b46

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput-object v2, v1, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b01bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lagiz;->v:Landroid/view/View;

    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b146d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lagiz;->w:Landroid/view/View;

    iget-object v2, v1, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14072a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f140730

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f140731

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f140732

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f140733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f140734

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f140735

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f140736

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f140737

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f14072b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f14072c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f14072d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f14072e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f14072f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagiz;->y:[Ljava/lang/String;

    iget-object v2, v1, Lagiz;->g:Lafoj;

    const v3, 0xefe3

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v3, v1, Lagiz;->k:Landroid/content/Context;

    const v5, 0x7f040ae0

    invoke-static {v3, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, v1, Lagiz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, Lafoh;

    const v5, 0xefdb

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    iget-object v3, v1, Lagiz;->m:Landroid/view/View;

    const v5, 0x7f0b03e1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lafzu;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6, v4}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lafoh;

    const v5, 0xefe2

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    const v5, 0xefdc

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    const v5, 0xefde

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    const v5, 0xefe1

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    const v5, 0xefdd

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v3, v1, Lagiz;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    new-instance v5, Lagkc;

    invoke-direct {v5, v1, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Lagkc;

    new-instance v3, Lafoh;

    const v5, 0xefd9

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v3, v1, Lagiz;->v:Landroid/view/View;

    new-instance v5, Lafzu;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v4}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lafoh;

    const v5, 0xefdf

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v3, v1, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    new-instance v5, Lafzu;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v4}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v1, Lagiz;->x:Z

    if-nez v3, :cond_0

    new-instance v3, Lafoh;

    const v5, 0xefda

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    iget-object v2, v1, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v3, v1, Lagiz;->f:Ldwn;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldwn;)V

    iget-object v2, v1, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v3, v1, Lagiz;->e:Lagbc;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldvl;)V

    iget-object v2, v1, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v3, Lafzu;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v5, v4}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v1, Lagiz;->m:Landroid/view/View;

    const v3, 0x7f0b0ea3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lafzu;

    const/16 v5, 0xd

    invoke-direct {v3, v1, v5, v4}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lagiz;->m:Landroid/view/View;

    return-object v1
.end method

.method public final jW()V
    .locals 3

    invoke-super {p0}, Lagiw;->jW()V

    iget-object v0, p0, Lagjc;->a:Lagiz;

    const/4 v1, 0x0

    iput-object v1, v0, Lagiz;->l:Landroid/view/View;

    iget-object v2, v0, Lagiz;->b:Lagfw;

    invoke-interface {v2, v0}, Lagfw;->l(Lagfu;)V

    iget-boolean v2, v0, Lagiz;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lagiz;->i:Lagjh;

    invoke-virtual {v2}, Lagjh;->g()V

    iget-object v0, v0, Lagiz;->c:Lagfq;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, v1}, Lagfq;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lagiw;->m()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    iget-object v1, p0, Lagjc;->a:Lagiz;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v2, v1, Lagiz;->A:Lagjd;

    iput v3, v1, Lagiz;->z:I

    iput-object v0, v1, Lagiz;->l:Landroid/view/View;

    iget-object v0, v1, Lagiz;->b:Lagfw;

    invoke-interface {v0, v1}, Lagfw;->i(Lagfu;)V

    iget-object v0, v1, Lagiz;->c:Lagfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->b()I

    move-result v2

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v0

    invoke-virtual {v0}, Lagce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lagiz;->e(ILjava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lagiz;->m:Landroid/view/View;

    new-instance v1, Lagix;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lagix;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
