.class public Laepk;
.super Laeoj;


# instance fields
.field private final A:Ladmo;

.field private final B:Lbfpf;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private E:J

.field private F:J

.field private G:J

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/LinearLayout;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private P:Laupx;

.field private Q:Laupx;

.field private R:Laupx;

.field private S:I

.field private final T:Laejg;

.field private U:I

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Lafms;

.field private final p:Lalms;

.field private final q:Lalcy;

.field private final r:Lafot;

.field private final s:Lahzj;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lalcy;

.field private w:Lbfps;

.field private x:Lbfps;

.field private y:Lbfps;

.field private z:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laejg;Lbfpf;Lahzj;Lalms;Lafoi;Ladin;Laldr;Ladmo;Lafms;)V
    .locals 0

    invoke-direct {p0, p1, p6, p7}, Laeoj;-><init>(Landroid/content/Context;Lafoi;Ladin;)V

    iput-object p2, p0, Laepk;->T:Laejg;

    invoke-interface {p6}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    const p2, 0x111d2

    if-eqz p1, :cond_0

    new-instance p6, Lafor;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p6, p1, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iput-object p6, p0, Laepk;->r:Lafot;

    goto :goto_0

    :cond_0
    new-instance p1, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Laepk;->r:Lafot;

    :goto_0
    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b052e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laepk;->u:Landroid/widget/ImageView;

    new-instance p2, Lalcy;

    invoke-direct {p2, p8, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p2, p0, Laepk;->v:Lalcy;

    new-instance p1, Lalcy;

    iget-object p2, p0, Laepk;->c:Landroid/widget/ImageView;

    invoke-direct {p1, p8, p2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p1, p0, Laepk;->q:Lalcy;

    iput-object p5, p0, Laepk;->p:Lalms;

    iput-object p4, p0, Laepk;->s:Lahzj;

    iput-object p9, p0, Laepk;->A:Ladmo;

    iput-object p10, p0, Laepk;->o:Lafms;

    iput-object p3, p0, Laepk;->B:Lbfpf;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b0489

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Laepk;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b1355

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laepk;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b09d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laepk;->t:Landroid/widget/TextView;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b09da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laepk;->C:Landroid/widget/ImageView;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b09d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laepk;->H:Landroid/widget/LinearLayout;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b10d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laepk;->I:Landroid/widget/LinearLayout;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b10d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laepk;->k:Landroid/widget/TextView;

    iget-object p1, p0, Laepk;->b:Landroid/view/View;

    const p2, 0x7f0b10d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laepk;->D:Landroid/widget/ImageView;

    const/4 p1, 0x1

    iput p1, p0, Laepk;->U:I

    const-string p1, "0"

    iput-object p1, p0, Laepk;->m:Ljava/lang/String;

    iput-object p1, p0, Laepk;->N:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Laepk;->O:Ljava/lang/String;

    sget-object p1, Laupx;->a:Laupx;

    iput-object p1, p0, Laepk;->P:Laupx;

    iput-object p1, p0, Laepk;->Q:Laupx;

    iput-object p1, p0, Laepk;->R:Laupx;

    const-string p1, ""

    iput-object p1, p0, Laepk;->J:Ljava/lang/String;

    iput-object p1, p0, Laepk;->K:Ljava/lang/String;

    iput-object p1, p0, Laepk;->L:Ljava/lang/String;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Laepk;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final y(Latzx;Lawgn;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latzx;->getLikeState()Latzu;

    move-result-object p1

    sget-object v1, Latzu;->c:Latzu;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Laepk;->O:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Laepk;->N:Ljava/lang/String;

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lawgn;->getLikeCountIfLiked()Lbcmh;

    move-result-object p1

    iget-object p1, p1, Lbcmh;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lawgn;->getLikeCountIfIndifferent()Lbcmh;

    move-result-object p1

    iget-object p1, p1, Lbcmh;->c:Ljava/lang/String;

    return-object p1
.end method

.method private static final z(Latzx;Lawgn;)J
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latzx;->getLikeState()Latzu;

    move-result-object p0

    sget-object v1, Latzu;->c:Latzu;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lawgn;->getLikeCountIfLikedNumber()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lawgn;->getLikeCountIfIndifferentNumber()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->e:I

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->g:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->f:I

    return p1
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lawlz;

    invoke-super {p0, p1, p2}, Laeoj;->gC(Lalhg;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lawlz;->h:Latjh;

    if-nez p1, :cond_1

    sget-object p1, Latjh;->a:Latjh;

    :cond_1
    iget-object p1, p1, Latjh;->b:Lbahx;

    if-nez p1, :cond_2

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_2
    :goto_0
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laepk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laepk;->v:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laepk;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Laepk;->w:Lbfps;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object p1, p0, Laepk;->y:Lbfps;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object p1, p0, Laepk;->x:Lbfps;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object p1, p0, Laepk;->z:Lbfps;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iget p1, p2, Lawlz;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p2, Lawlz;->p:Lawlw;

    if-nez p1, :cond_8

    sget-object p1, Lawlw;->a:Lawlw;

    :cond_8
    iget v2, p2, Lawlz;->e:I

    iput v2, p0, Laepk;->S:I

    iget v2, p1, Lawlw;->k:I

    int-to-long v2, v2

    iput-wide v2, p0, Laepk;->E:J

    iget v2, p1, Lawlw;->l:I

    int-to-long v2, v2

    iput-wide v2, p0, Laepk;->F:J

    iget v2, p1, Lawlw;->j:I

    int-to-long v2, v2

    iput-wide v2, p0, Laepk;->G:J

    iget-object v2, p1, Lawlw;->i:Lbcmh;

    if-nez v2, :cond_9

    sget-object v2, Lbcmh;->a:Lbcmh;

    :cond_9
    iget-object v2, v2, Lbcmh;->c:Ljava/lang/String;

    iput-object v2, p0, Laepk;->m:Ljava/lang/String;

    iget-object v2, p0, Laepk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p1, Lawlw;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_a

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    const v3, 0x7f070a5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_a
    iget-object v2, p0, Laepk;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinimumWidth(I)V

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-eq v3, v4, :cond_b

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_b
    iget v2, p1, Lawlw;->b:I

    and-int/2addr v2, v0

    const/16 v3, 0xe

    const/16 v4, 0xd

    if-eqz v2, :cond_11

    iget-object v2, p0, Laepk;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Laepk;->t:Landroid/widget/TextView;

    iget v5, p0, Laepk;->S:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lawlw;->e:Ljava/lang/String;

    iput-object v5, p0, Laepk;->J:Ljava/lang/String;

    iget-object v5, p1, Lawlw;->c:Ljava/lang/String;

    iput-object v5, p0, Laepk;->K:Ljava/lang/String;

    iget-object v5, p0, Laepk;->m:Ljava/lang/String;

    iput-object v5, p0, Laepk;->N:Ljava/lang/String;

    iget-object v5, p1, Lawlw;->g:Laupy;

    if-nez v5, :cond_c

    sget-object v5, Laupy;->a:Laupy;

    :cond_c
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Laupx;->a:Laupx;

    :cond_d
    iput-object v5, p0, Laepk;->P:Laupx;

    iget-object v5, p1, Lawlw;->f:Laupy;

    if-nez v5, :cond_e

    sget-object v5, Laupy;->a:Laupy;

    :cond_e
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Laupx;->a:Laupx;

    :cond_f
    iput-object v5, p0, Laepk;->Q:Laupx;

    invoke-virtual {p0}, Laepk;->u()Latzx;

    move-result-object v5

    invoke-virtual {p0}, Laepk;->v()Lawgn;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Laepk;->y(Latzx;Lawgn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Laepk;->Q:Laupx;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Latzx;->getLikeState()Latzu;

    move-result-object v5

    sget-object v6, Latzu;->c:Latzu;

    if-ne v5, v6, :cond_10

    iget-object v2, p0, Laepk;->P:Laupx;

    :cond_10
    iget-object v5, p0, Laepk;->C:Landroid/widget/ImageView;

    iget-object v6, p0, Laepk;->p:Lalms;

    invoke-interface {v6, v2}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v5, p0, Laepk;->S:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Laepk;->A:Ladmo;

    iget-object v5, p0, Laepk;->s:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v2, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    iget-object v7, p0, Laepk;->J:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v6

    iget-object v7, p0, Laepk;->B:Lbfpf;

    invoke-virtual {v6, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v6

    new-instance v8, Ladmw;

    const/16 v9, 0x10

    invoke-direct {v8, p0, v9}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lacdm;

    invoke-direct {v9, v4}, Lacdm;-><init>(I)V

    invoke-virtual {v6, v8, v9}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v6

    iput-object v6, p0, Laepk;->y:Lbfps;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v5, p0, Laepk;->K:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Ladmw;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lacdm;

    invoke-direct {v6, v3}, Lacdm;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, p0, Laepk;->x:Lbfps;

    :cond_11
    iget v2, p1, Lawlw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    iget-object v2, p0, Laepk;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Laepk;->k:Landroid/widget/TextView;

    iget v6, p0, Laepk;->S:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p1, Lawlw;->d:Ljava/lang/String;

    iput-object v6, p0, Laepk;->L:Ljava/lang/String;

    iget v6, p1, Lawlw;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_13
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p1, Lawlw;->h:Laupy;

    if-nez p1, :cond_14

    sget-object p1, Laupy;->a:Laupy;

    :cond_14
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Laupx;->a:Laupx;

    :cond_15
    iput-object p1, p0, Laepk;->R:Laupx;

    iget-object p1, p0, Laepk;->A:Ladmo;

    iget-object v2, p0, Laepk;->s:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {p1, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    iget-object v7, p0, Laepk;->L:Ljava/lang/String;

    invoke-interface {v6, v7}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v6

    const-class v7, Lazas;

    invoke-virtual {v6, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v6

    invoke-virtual {v6}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazas;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lazas;->getReplyCount()Lbcmh;

    move-result-object v6

    iget-object v6, v6, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    iget-object v6, p0, Laepk;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v5, p0, Laepk;->D:Landroid/widget/ImageView;

    iget-object v6, p0, Laepk;->p:Lalms;

    iget-object v7, p0, Laepk;->R:Laupx;

    invoke-interface {v6, v7}, Lalms;->a(Laupx;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, p0, Laepk;->S:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {p1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iget-object v2, p0, Laepk;->L:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    iget-object v1, p0, Laepk;->B:Lbfpf;

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v1, Ladmw;

    invoke-direct {v1, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ladmw;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Laepk;->z:Lbfps;

    :cond_17
    iget-object p1, p0, Laepk;->T:Laejg;

    invoke-virtual {p1}, Laejg;->h()Laekq;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Laekq;->H()Lbfov;

    move-result-object p1

    new-instance v1, Ladmw;

    invoke-direct {v1, p0, v4}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Laepk;->w:Lbfps;

    :cond_18
    iget p1, p2, Lawlz;->q:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    move v0, p1

    :goto_4
    iput v0, p0, Laepk;->U:I

    return-void
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 2

    check-cast p1, Lawlz;

    iget v0, p1, Lawlz;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lawlz;->o:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lawlz;->d:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final k()Lafot;
    .locals 1

    iget-object v0, p0, Laepk;->r:Lafot;

    return-object v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Lasuc;
    .locals 1

    check-cast p1, Lawlz;

    iget v0, p1, Lawlz;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p1, p1, Lawlz;->m:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p1, Lawlz;->l:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lawlz;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lawlz;

    iget-object p1, p1, Lawlz;->i:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v0, p0, Laepk;->q:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Laeoj;->oy(Lalho;)V

    iget-object p1, p0, Laepk;->v:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laepk;->q:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laepk;->w:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Laepk;->y:Lbfps;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p1, p0, Laepk;->x:Lbfps;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object p1, p0, Laepk;->z:Lbfps;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method protected final synthetic t(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lawlz;

    iget p1, p1, Lawlz;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Latzx;
    .locals 2

    iget-object v0, p0, Laepk;->s:Lahzj;

    iget-object v1, p0, Laepk;->A:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v1, p0, Laepk;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Latzx;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzx;

    return-object v0
.end method

.method public final v()Lawgn;
    .locals 2

    iget-object v0, p0, Laepk;->s:Lahzj;

    iget-object v1, p0, Laepk;->A:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v1, p0, Laepk;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lawgn;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgn;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iget-object v6, v0, Laepk;->l:Landroid/widget/LinearLayout;

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v7, v0, Laepk;->G:J

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v7, v0, Laepk;->G:J

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Laeph;

    invoke-direct {v7, v0}, Laeph;-><init>(Laepk;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-wide v8, v0, Laepk;->G:J

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_3

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-wide v9, v0, Laepk;->G:J

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_4

    iget-object v11, v0, Laepk;->e:Landroid/widget/TextView;

    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-wide v12, v0, Laepk;->G:J

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v4, [F

    fill-array-data v12, :array_5

    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-wide v12, v0, Laepk;->G:J

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_6

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-wide v13, v0, Laepk;->G:J

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v4, [F

    fill-array-data v14, :array_7

    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-wide v13, v0, Laepk;->G:J

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v13, 0x0

    filled-new-array {v13, v13}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    move v15, v4

    move-object/from16 v16, v5

    iget-wide v4, v0, Laepk;->F:J

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Laepi;

    move-object/from16 v14, p2

    invoke-direct {v5, v1, v14}, Laepi;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Laepk;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laepk;->g:Lafoj;

    iget-object v6, v0, Laepk;->r:Lafot;

    sget-object v14, Lavwq;->a:Lavwq;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    move/from16 v17, v13

    iget v13, v0, Laepk;->U:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    move/from16 v18, v15

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lavwq;

    move-object/from16 v19, v7

    add-int/lit8 v7, v13, -0x1

    if-eqz v13, :cond_0

    iput v7, v15, Lavwq;->c:I

    iget v7, v15, Lavwq;->b:I

    const/4 v13, 0x1

    or-int/2addr v7, v13

    iput v7, v15, Lavwq;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavwq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v14, v2, Laqze;->instance:Laqzm;

    check-cast v14, Lavxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lavxf;->V:Lavwq;

    iget v7, v14, Lavxf;->d:I

    const/high16 v15, 0x10000

    or-int/2addr v7, v15

    iput v7, v14, Lavxf;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v1, v6, v2}, Lafoj;->B(Lafot;Lavxf;)V

    new-instance v1, Laepj;

    invoke-direct {v1, v0, v5}, Laepj;-><init>(Laepk;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v3, v2, v17

    aput-object v19, v2, v13

    aput-object v10, v2, v18

    const/4 v6, 0x3

    aput-object v11, v2, v6

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v16, v1, v17

    aput-object v8, v1, v13

    aput-object v9, v1, v18

    aput-object v12, v1, v6

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-wide v2, v0, Laepk;->E:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public final x(Latzx;Lawgn;Latzx;Lawgn;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Laepk;->y(Latzx;Lawgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Laepk;->z(Latzx;Lawgn;)J

    move-result-wide v1

    invoke-direct {p0, p3, p4}, Laepk;->y(Latzx;Lawgn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Laepk;->z(Latzx;Lawgn;)J

    move-result-wide p3

    cmp-long p3, v1, p3

    if-lez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Laepk;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p3}, Laepk;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laepk;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latzx;->getLikeState()Latzu;

    move-result-object p1

    sget-object p2, Latzu;->c:Latzu;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Laepk;->P:Laupx;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laepk;->Q:Laupx;

    :goto_1
    iget-object p2, p0, Laepk;->C:Landroid/widget/ImageView;

    iget-object p3, p0, Laepk;->p:Lalms;

    invoke-interface {p3, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Laepk;->S:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method
