.class public final Lnqu;
.super Lnqw;


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:I

.field private C:Lbfps;

.field private final D:Ladav;

.field private final E:Lafms;

.field private F:I

.field private final G:Ladjg;

.field private final H:Lbezf;

.field private final I:Lamgs;

.field private final J:Lbpx;

.field private final K:Lexw;

.field private final L:Lzcm;

.field private final M:Lrqe;

.field public final a:Ladin;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lnne;

.field public final e:Lehd;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Larat;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/Space;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lalms;

.field private final z:Ladjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladin;Lzcm;Lrqe;Lbpx;Lexw;Lamgs;Lalms;Ladjh;Ladav;Larat;Lbezf;Ladjg;Lj$/util/Optional;Lafms;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    invoke-direct {p0}, Lnqw;-><init>()V

    iput-object p1, p0, Lnqu;->m:Landroid/content/Context;

    iput-object p2, p0, Lnqu;->n:Landroid/os/Handler;

    move-object/from16 v2, p3

    iput-object v2, p0, Lnqu;->a:Ladin;

    iput-object v0, p0, Lnqu;->L:Lzcm;

    move-object/from16 v2, p5

    iput-object v2, p0, Lnqu;->M:Lrqe;

    move-object/from16 v2, p6

    iput-object v2, p0, Lnqu;->J:Lbpx;

    move-object/from16 v2, p7

    iput-object v2, p0, Lnqu;->K:Lexw;

    iput-object v1, p0, Lnqu;->I:Lamgs;

    move-object/from16 v2, p9

    iput-object v2, p0, Lnqu;->y:Lalms;

    move-object/from16 v2, p10

    iput-object v2, p0, Lnqu;->z:Ladjh;

    move-object/from16 v2, p12

    iput-object v2, p0, Lnqu;->i:Larat;

    move-object/from16 v2, p11

    iput-object v2, p0, Lnqu;->D:Ladav;

    move-object/from16 v2, p13

    iput-object v2, p0, Lnqu;->H:Lbezf;

    move-object/from16 v2, p14

    iput-object v2, p0, Lnqu;->G:Ladjg;

    move-object/from16 v2, p15

    iput-object v2, p0, Lnqu;->A:Lj$/util/Optional;

    move-object/from16 v2, p16

    iput-object v2, p0, Lnqu;->E:Lafms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e06f5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lnqu;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b035b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnqu;->r:Landroid/view/View;

    const v5, 0x7f0b09e8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    iput-object v5, p0, Lnqu;->s:Landroid/widget/Space;

    const v5, 0x7f0b1520

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lnqu;->o:Landroid/widget/TextView;

    const v6, 0x7f0b072a

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lnqu;->c:Landroid/widget/ImageView;

    const v8, 0x7f0b03ec

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lnqu;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0722

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lnqu;->q:Landroid/widget/TextView;

    const v8, 0x7f0b133c

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v10, Lnne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladin;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v11, v12, v0}, Lnne;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Ladin;Lalms;)V

    iput-object v10, p0, Lnqu;->d:Lnne;

    const v0, 0x7f0b01d6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iput-object v9, p0, Lnqu;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    const v10, 0x7f0b00f6

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnqu;->t:Landroid/view/View;

    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v2

    iput v2, p0, Lnqu;->B:I

    const v2, 0x7f14063c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnqu;->v:Ljava/lang/String;

    const v2, 0x7f14063b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnqu;->w:Ljava/lang/String;

    new-instance v2, Lehn;

    invoke-direct {v2}, Lehn;-><init>()V

    new-instance v9, Ligo;

    invoke-direct {v9}, Ligo;-><init>()V

    const v10, 0x7f0b0481

    invoke-virtual {v9, v10}, Lehd;->J(I)V

    invoke-virtual {v2, v9}, Lehn;->W(Lehd;)V

    new-instance v9, Ligy;

    invoke-direct {v9}, Ligy;-><init>()V

    invoke-virtual {v9, v6}, Lehd;->J(I)V

    invoke-virtual {v2, v9}, Lehn;->W(Lehd;)V

    new-instance v6, Lefb;

    invoke-direct {v6}, Lefb;-><init>()V

    invoke-virtual {v6, v5}, Lehd;->J(I)V

    invoke-virtual {v6, v8}, Lehd;->J(I)V

    invoke-virtual {v6, v0}, Lehd;->J(I)V

    invoke-virtual {v2, v6}, Lehn;->W(Lehd;)V

    iput-object v2, p0, Lnqu;->e:Lehd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071484

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnqu;->f:I

    new-instance p1, Lnme;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnqu;->x:Ljava/lang/Runnable;

    new-instance p1, Lnqt;

    invoke-direct {p1}, Lnqt;-><init>()V

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x1

    iput p1, p0, Lnqu;->F:I

    invoke-virtual {v1, v3, v4}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i(Z)I
    .locals 3

    iget-object v0, p0, Lnqu;->z:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->f:Lawsf;

    if-nez v1, :cond_0

    sget-object v1, Lawsf;->a:Lawsf;

    :cond_0
    iget v1, v1, Lawsf;->h:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_1

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_1
    iget v0, v0, Lawsf;->ak:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method private final j()Landroid/widget/Space;
    .locals 4

    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lnqu;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07167e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnqw;->l:Lohg;

    iget-boolean v1, v1, Lohg;->f:Z

    const/16 v2, 0x7b4a

    const/16 v3, 0x7b54

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_0
    new-instance v1, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v1, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method private final l()V
    .locals 14

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v1, p0, Lnqu;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lnqu;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v4

    iget v5, p0, Lnqu;->B:I

    if-le v4, v5, :cond_0

    sub-int/2addr v4, v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    :cond_0
    iget-object v4, p0, Lnqw;->l:Lohg;

    iget-boolean v4, v4, Lohg;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lnqu;->z:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v6

    iget-object v6, v6, Laupk;->f:Lawsf;

    if-nez v6, :cond_2

    sget-object v6, Lawsf;->a:Lawsf;

    :cond_2
    iget v6, v6, Lawsf;->h:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->f:Lawsf;

    if-nez v4, :cond_3

    sget-object v4, Lawsf;->a:Lawsf;

    :cond_3
    iget v4, v4, Lawsf;->an:I

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    iget v6, v3, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-eq v6, v4, :cond_5

    iput v4, v3, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    :cond_5
    iget-object v4, v0, Laztp;->g:Lasel;

    if-nez v4, :cond_6

    sget-object v4, Lasel;->a:Lasel;

    :cond_6
    iget v4, v4, Lasel;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const v4, 0x7f0e0720

    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iget-object v4, p0, Lnqu;->M:Lrqe;

    iget-object v7, v4, Lrqe;->b:Ljava/lang/Object;

    move-object v8, v7

    new-instance v7, Lmgb;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalms;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladjg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Laluu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v12}, Lmgb;-><init>(Lalms;Ladjg;Landroid/content/Context;Laluu;Landroid/view/View;)V

    iget-object v4, v0, Laztp;->g:Lasel;

    if-nez v4, :cond_7

    sget-object v4, Lasel;->a:Lasel;

    :cond_7
    iget-object v4, v4, Lasel;->d:Lasen;

    if-nez v4, :cond_8

    sget-object v4, Lasen;->a:Lasen;

    :cond_8
    invoke-virtual {v7, v4}, Lmgb;->a(Lasen;)V

    invoke-virtual {v3, v12}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnqu;->j()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, Laztp;->g:Lasel;

    if-nez v4, :cond_a

    sget-object v7, Lasel;->a:Lasel;

    goto :goto_1

    :cond_a
    move-object v7, v4

    :goto_1
    iget v7, v7, Lasel;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_d

    const v4, 0x7f0e0420

    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lnqu;->J:Lbpx;

    invoke-virtual {v7, v1, v4}, Lbpx;->H(Landroid/content/Context;Landroid/view/View;)Liiq;

    move-result-object v7

    iget-object v8, v0, Laztp;->g:Lasel;

    if-nez v8, :cond_b

    sget-object v8, Lasel;->a:Lasel;

    :cond_b
    iget-object v8, v8, Lasel;->f:Laxfu;

    if-nez v8, :cond_c

    sget-object v8, Laxfu;->a:Laxfu;

    :cond_c
    invoke-virtual {v7, v8}, Liiq;->f(Laxfu;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnqu;->j()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, Lasel;->a:Lasel;

    :cond_e
    iget v4, v4, Lasel;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    const v4, 0x7f0e0722

    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lnqu;->K:Lexw;

    new-instance v8, Liir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4, v7, v5}, Liir;-><init>(Landroid/view/View;Ladjg;I)V

    iget-object v7, v0, Laztp;->g:Lasel;

    if-nez v7, :cond_f

    sget-object v7, Lasel;->a:Lasel;

    :cond_f
    iget-object v7, v7, Lasel;->c:Lasep;

    if-nez v7, :cond_10

    sget-object v7, Lasep;->a:Lasep;

    :cond_10
    invoke-virtual {v8, v7}, Liir;->a(Lasep;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnqu;->j()Landroid/widget/Space;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    :cond_11
    :goto_2
    iget-object v4, v0, Laztp;->h:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laseb;

    iget v8, v7, Laseb;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_15

    const v8, 0x7f0e07fb

    invoke-virtual {v2, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v7, Laseb;->c:Laser;

    if-nez v7, :cond_13

    sget-object v7, Laser;->a:Laser;

    :cond_13
    iget-object v7, v7, Laser;->b:Laufv;

    if-nez v7, :cond_14

    sget-object v7, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnqu;->j()Landroid/widget/Space;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_15
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_12

    const v8, 0x7f0e06f0

    invoke-virtual {v2, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Lnnf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v1}, Lnnf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v7, v7, Laseb;->e:Lasek;

    if-nez v7, :cond_16

    sget-object v7, Lasek;->a:Lasek;

    :cond_16
    invoke-virtual {v9, v7}, Lnnf;->a(Lasek;)V

    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnqu;->j()Landroid/widget/Space;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_17
    iget-object v0, v0, Laztp;->g:Lasel;

    if-nez v0, :cond_18

    sget-object v2, Lasel;->a:Lasel;

    goto :goto_4

    :cond_18
    move-object v2, v0

    :goto_4
    iget v2, v2, Lasel;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    if-nez v0, :cond_19

    sget-object v0, Lasel;->a:Lasel;

    :cond_19
    iget-object v0, v0, Lasel;->e:Lasem;

    if-nez v0, :cond_1a

    sget-object v0, Lasem;->a:Lasem;

    :cond_1a
    if-nez v0, :cond_1b

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto/16 :goto_7

    :cond_1b
    iget v2, v0, Lasem;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lasem;->d:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    :cond_1c
    if-nez v2, :cond_1d

    goto/16 :goto_6

    :cond_1d
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laufx;

    iget v8, v8, Laufx;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    if-le v7, v5, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    move-object v9, v8

    move v7, v6

    :goto_5
    iget-object v10, v0, Lasem;->d:Laufv;

    if-nez v10, :cond_1f

    sget-object v10, Laufv;->a:Laufv;

    :cond_1f
    iget-object v10, v10, Laufv;->c:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-ge v7, v10, :cond_24

    iget-object v10, v0, Lasem;->d:Laufv;

    if-nez v10, :cond_20

    sget-object v10, Laufv;->a:Laufv;

    :cond_20
    iget-object v10, v10, Laufv;->c:Larad;

    invoke-interface {v10, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laufx;

    iget v11, v10, Laufx;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_23

    if-eqz v8, :cond_21

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laufv;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lasem;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lasem;->d:Laufv;

    iget v9, v11, Lasem;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lasem;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasem;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v8, Lasem;->a:Lasem;

    invoke-virtual {v8, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v8

    iget-object v9, v0, Lasem;->d:Laufv;

    if-nez v9, :cond_22

    sget-object v9, Laufv;->a:Laufv;

    :cond_22
    sget-object v11, Laufv;->a:Laufv;

    invoke-virtual {v11, v9}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqzg;->instance:Laqzm;

    check-cast v11, Laufv;

    invoke-static {}, Laufv;->emptyProtobufList()Larad;

    move-result-object v12

    iput-object v12, v11, Laufv;->c:Larad;

    :cond_23
    invoke-virtual {v9, v10}, Laqzg;->f(Laufx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_24
    if-eqz v8, :cond_25

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laufv;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lasem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lasem;->d:Laufv;

    iget v0, v7, Lasem;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lasem;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_7

    :cond_26
    :goto_6
    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_7
    iget v2, p0, Lnqu;->f:I

    invoke-virtual {v3, v6, v6, v6, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    :goto_8
    if-ge v7, v2, :cond_28

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasem;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e071f

    invoke-virtual {v9, v10, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    const v10, 0x7f0b03f4

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b03f5

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    invoke-virtual {v10, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v11, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, p0, Lnqu;->I:Lamgs;

    invoke-virtual {v10, v11, v4}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lnqu;->L:Lzcm;

    new-instance v11, Lnne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladin;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalms;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v9, v12, v13, v10}, Lnne;-><init>(Landroid/view/View;Landroid/content/Context;Ladin;Lalms;)V

    iget-object v10, p0, Lnqw;->j:Lalhg;

    iget-object v10, v10, Lafpa;->a:Lafoj;

    invoke-virtual {v11, v8, v10}, Lnne;->f(Lasem;Lafoj;)V

    invoke-virtual {v3, v9}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lnqu;->n:Landroid/os/Handler;

    new-instance v9, Lmmw;

    const/16 v10, 0x13

    invoke-direct {v9, p0, v11, v10}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_27
    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v1, v1, Laadu;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_28
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_9

    :cond_29
    move v5, v6

    :goto_9
    invoke-static {v3, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lnqw;->l:Lohg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lohg;->j:Lbbhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lohg;->f:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lohg;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lbbhx;->c:Lbbhy;

    iget v3, v3, Lbbhy;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v0, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lbbhx;->getShortViewCount()Laufv;

    move-result-object v1

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqu;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v3, v1, Lbbhx;->c:Lbbhy;

    iget v3, v3, Lbbhy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnqu;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lbbhx;->getViewCount()Laufv;

    move-result-object v1

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lohg;->i:Lbbho;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lnqu;->q:Landroid/widget/TextView;

    iget-object v1, v1, Lbbho;->c:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v1, Laztp;

    iget-boolean v3, v0, Lohg;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lohg;->g:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lnqu;->p:Landroid/widget/TextView;

    iget v3, v1, Laztp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v4, v1, Laztp;->d:Laufv;

    if-nez v4, :cond_8

    sget-object v4, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqu;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lnqu;->q:Landroid/widget/TextView;

    iget v3, v1, Laztp;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v4, v1, Laztp;->e:Laufv;

    if-nez v4, :cond_a

    sget-object v4, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final n()V
    .locals 7

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget v1, v0, Laztp;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laztp;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Lnqu;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lnqu;->a:Ladin;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Laztp;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    iget-object v0, p0, Lnqw;->l:Lohg;

    iget-boolean v0, v0, Lohg;->f:Z

    invoke-direct {p0, v0}, Lnqu;->i(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    iget-object v0, p0, Lnqw;->l:Lohg;

    iget-boolean v1, v0, Lohg;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lohg;->c:Laztq;

    iget v4, v1, Laztq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lohg;->b:Lihe;

    iget-object v5, v1, Laztq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lihe;->m(Ljava/lang/String;Lihd;)V

    iget-object v4, v0, Lohg;->a:Ladin;

    iget-object v1, v1, Laztq;->e:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v4, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput-boolean v3, v0, Lohg;->g:Z

    :cond_1
    iget-object v0, p0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v1, Laztp;

    new-instance v4, Lafoh;

    iget-object v5, v1, Laztp;->i:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v4, v2}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v4, Lafoh;

    const/16 v5, 0x7b54

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v4, Lafoh;

    const/16 v5, 0x7b4a

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v1, Laztp;->c:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v4, v0}, Lagur;->R(Laufv;Lafoj;)V

    iget v0, v1, Laztp;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget v0, v1, Laztp;->k:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :cond_3
    iput v0, p0, Lnqu;->F:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, Laztp;->m:Lazto;

    if-nez v0, :cond_5

    sget-object v0, Lazto;->a:Lazto;

    :cond_5
    iget v0, v0, Lazto;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object v0, v1, Laztp;->m:Lazto;

    if-nez v0, :cond_6

    sget-object v0, Lazto;->a:Lazto;

    :cond_6
    iget v0, v0, Lazto;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :cond_7
    iput v0, p0, Lnqu;->F:I

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lnqu;->h()V

    invoke-direct {p0}, Lnqu;->m()V

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v4, v0, Laztp;->f:Lasel;

    if-nez v4, :cond_9

    sget-object v4, Lasel;->a:Lasel;

    :cond_9
    iget v4, v4, Lasel;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    iget-object v2, p0, Lnqu;->z:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->f:Lawsf;

    if-nez v2, :cond_a

    sget-object v2, Lawsf;->a:Lawsf;

    :cond_a
    iget-boolean v2, v2, Lawsf;->aE:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnqu;->d:Lnne;

    iget-object v4, p0, Lnqu;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v2, Lnne;->b:F

    :cond_b
    iget-object v2, p0, Lnqu;->d:Lnne;

    iget-object v0, v0, Laztp;->f:Lasel;

    if-nez v0, :cond_c

    sget-object v0, Lasel;->a:Lasel;

    :cond_c
    iget-object v0, v0, Lasel;->e:Lasem;

    if-nez v0, :cond_d

    sget-object v0, Lasem;->a:Lasem;

    :cond_d
    iget-object v4, p0, Lnqw;->j:Lalhg;

    iget-object v4, v4, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v0, v4}, Lnne;->f(Lasem;Lafoj;)V

    iget-object v0, p0, Lnqu;->n:Landroid/os/Handler;

    iget-object v2, p0, Lnqu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lnqu;->d:Lnne;

    invoke-virtual {v0, v2}, Lnne;->a(Lasem;)V

    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :goto_1
    invoke-direct {p0}, Lnqu;->l()V

    iget-object v0, v1, Laztp;->j:Lasuc;

    if-nez v0, :cond_f

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    invoke-static {v0}, Lagur;->cJ(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqu;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnqu;->D:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    iget-object v0, v0, Lagks;->a:Ljava/lang/Object;

    new-instance v1, Lmyh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lnhh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lnqu;->C:Lbfps;

    :cond_11
    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-boolean v0, v0, Laztp;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    new-instance v1, Lnmb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-boolean v0, v0, Laztp;->n:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnqu;->r:Landroid/view/View;

    iget-object v1, p0, Lnqu;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41280000    # 10.5f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lnqu;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lnqu;->s:Landroid/widget/Space;

    invoke-virtual {v0, v5}, Landroid/widget/Space;->setVisibility(I)V

    iget-object v0, p0, Lnqu;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lnqu;->H:Lbezf;

    iget-object v4, p0, Lnqu;->G:Ladjg;

    const-wide/32 v6, 0x2b50802

    invoke-virtual {v2, v6, v7, v5}, Ladjg;->s(JZ)Z

    move-result v2

    const-wide/32 v6, 0x2b50e14

    invoke-virtual {v4, v6, v7, v5}, Ladjg;->s(JZ)Z

    move-result v4

    if-nez v2, :cond_14

    if-eqz v4, :cond_13

    goto :goto_3

    :cond_13
    move v3, v5

    :cond_14
    :goto_3
    iget-object v2, p0, Lnqu;->A:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lini;

    invoke-virtual {v2, v5}, Lini;->a(Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07061a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_15
    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_4
    iget-object v0, p0, Lnqu;->o:Landroid/widget/TextView;

    const v1, 0x3c3c6a7f    # 0.0115f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_17
    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqu;->E:Lafms;

    invoke-static {v0, v1}, Lnqu;->p(Landroid/view/ViewGroup;Lafms;)V

    iget-object v0, p0, Lnqu;->n:Landroid/os/Handler;

    iget-object v1, p0, Lnqu;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laztp;->m:Lazto;

    if-nez v1, :cond_0

    sget-object v1, Lazto;->a:Lazto;

    :cond_0
    iget v1, v1, Lazto;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnqu;->i:Larat;

    iget-object v0, v0, Laztp;->m:Lazto;

    if-nez v0, :cond_1

    sget-object v0, Lazto;->a:Lazto;

    :cond_1
    iget-object v0, v0, Lazto;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Larat;->l(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnqu;->g:Ljava/lang/String;

    iget-object v1, p0, Lnqu;->C:Lbfps;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnqu;->C:Lbfps;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    iget v0, p0, Lnqu;->F:I

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v2, p0, Lnqu;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lnqu;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0716f1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v0, Laztp;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget-object v0, v0, Laztp;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v5, p0, Lnqu;->a:Ladin;

    invoke-static {v0, v5, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lnqu;->i(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lnqu;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lnqu;->n()V

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget v2, v0, Laztp;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnqu;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lnqu;->y:Lalms;

    iget v0, v0, Laztp;->l:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v4, v0}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Laztp;->m:Lazto;

    if-nez v2, :cond_5

    sget-object v2, Lazto;->a:Lazto;

    :cond_5
    iget v2, v2, Lazto;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lnqu;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lnqu;->y:Lalms;

    iget-object v0, v0, Laztp;->m:Lazto;

    if-nez v0, :cond_6

    sget-object v0, Lazto;->a:Lazto;

    :cond_6
    iget v0, v0, Lazto;->d:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v4, v0}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lnqu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lnqw;->l:Lohg;

    iget-boolean v2, v2, Lohg;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnqu;->w:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lnqu;->v:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnqu;->k()V

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lnqu;->n()V

    iget-object v0, p0, Lnqw;->l:Lohg;

    iget-boolean v0, v0, Lohg;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lnqu;->h:Z

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    iget-object v0, p0, Lnqu;->c:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_c

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_c
    const/high16 v2, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    if-eqz v4, :cond_d

    iget-object v2, p0, Lnqu;->w:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lnqu;->v:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnqu;->k()V

    :cond_e
    :goto_5
    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztp;

    iget-object v2, v0, Laztp;->m:Lazto;

    if-nez v2, :cond_f

    sget-object v2, Lazto;->a:Lazto;

    :cond_f
    iget v2, v2, Lazto;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnqu;->c:Landroid/widget/ImageView;

    new-instance v3, Lmmw;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4, v1}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :cond_11
    throw v1
.end method

.method public final kA()V
    .locals 2

    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqu;->e:Lehd;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    invoke-virtual {p0}, Lnqu;->h()V

    invoke-direct {p0}, Lnqu;->m()V

    invoke-direct {p0}, Lnqu;->l()V

    return-void
.end method

.method public final kB()V
    .locals 0

    invoke-direct {p0}, Lnqu;->m()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqu;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
