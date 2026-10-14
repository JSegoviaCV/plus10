.class public final Licy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakwf;I)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0117

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0028

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04c6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0ced

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    iput v1, v0, Licy;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnle;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lnle;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;)V

    iput-object v1, v0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lmkr;Lrja;Ladjg;Lbezf;Lbezg;Laluu;II)V
    .locals 2

    iput p12, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p12, p10

    move-object p10, p8

    move-object p8, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lnij;

    const/4 v0, 0x0

    invoke-static {p2, p11, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p11

    move-object v1, p6

    move-object p6, p4

    move-object p4, p11

    move-object p11, p9

    move-object p9, p7

    move-object p7, v1

    invoke-direct/range {p1 .. p12}, Lnij;-><init>(Landroid/content/Context;Laldr;Landroid/view/View;Ladin;Lalms;Lrja;Lmkr;Ladjg;Lbezf;Lbezg;Laluu;)V

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p3, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e08ac

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisw;I)V
    .locals 0

    iput p3, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licy;->a:Ljava/lang/Object;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0809

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcm;Lbhsy;I)V
    .locals 0

    iput p3, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p2

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e07ee

    goto :goto_0

    :cond_0
    const p2, 0x7f0e07ef

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lick;I)V
    .locals 2

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lalgb;

    const-class v0, Lalgg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lalgg;

    iget-object v0, p1, Lick;->a:Ljava/lang/Object;

    iget-object v1, p1, Lick;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhl;

    iget-object p1, p1, Lick;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lalgg;-><init>(Landroid/content/Context;Lalhl;Lalho;)V

    goto :goto_0

    :cond_0
    const-class v0, Lalgb;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lalgb;

    iget-object v0, p1, Lick;->a:Ljava/lang/Object;

    iget-object v1, p1, Lick;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhl;

    iget-object p1, p1, Lick;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lalgb;-><init>(Landroid/content/Context;Lalhl;Lalho;)V

    :goto_0
    iput-object p2, p0, Licy;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown presenter class requested."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljhi;I)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e041b

    invoke-virtual {p1, p2}, Ljhi;->b(I)Licz;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhi;I[B)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e041c

    invoke-virtual {p1, p2}, Ljhi;->b(I)Licz;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhi;I[C)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e041d

    invoke-virtual {p1, p2}, Ljhi;->b(I)Licz;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhi;I[I)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e041f

    invoke-virtual {p1, p2}, Ljhi;->b(I)Licz;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhi;I[S)V
    .locals 0

    iput p2, p0, Licy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e041e

    invoke-virtual {p1, p2}, Ljhi;->b(I)Licz;

    move-result-object p1

    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Licy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p2, Lakvz;

    check-cast p1, Lakwf;

    iput-object p2, p1, Lakwf;->a:Lakvz;

    invoke-virtual {p2}, Lakvz;->b()Latwo;

    move-result-object v0

    iget-boolean v0, v0, Latwo;->d:Z

    invoke-virtual {p1, v2, p2, v0}, Lakwf;->d(Lalhg;Lakvz;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p2, Lachp;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b150b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b150a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v3, p2, Lachp;->b:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p2, p2, Lachp;->a:Lj$/time/Duration;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p2}, Lapor;->a(Lj$/time/Duration;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "%.1f"

    invoke-static {v3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p2, Lxpa;

    return-void

    :pswitch_2
    check-cast p2, Lxor;

    return-void

    :pswitch_3
    check-cast p2, Lnqy;

    iget-object v0, p2, Lnqy;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Lashc;->b:Laqzk;

    invoke-virtual {v0, v3}, Laqzg;->c(Laqyw;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lashc;->a:Lashc;

    invoke-virtual {v0, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v3}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashc;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lashc;

    iput v1, v5, Lashc;->d:I

    iget v6, v5, Lashc;->c:I

    or-int/2addr v1, v6

    iput v1, v5, Lashc;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashc;

    invoke-virtual {v0, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    iput-object v0, p2, Lnqy;->a:Lashe;

    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    iget-object v1, p2, Lnqy;->a:Lashe;

    check-cast v0, Lalhw;

    invoke-virtual {v0, p1, v1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07160f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p2, Lnqy;->a:Lashe;

    iget p2, p2, Lashe;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070937

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070938

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Licy;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_4
    move-object v3, p2

    check-cast v3, Laytj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Licy;->a:Ljava/lang/Object;

    check-cast p2, Lnle;

    iget-object v0, p2, Lnle;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p2}, Lnle;->g()V

    move v4, v1

    iget-object v1, p2, Lnle;->l:Lnlf;

    iget-object v5, v3, Laytj;->c:Laytg;

    if-nez v5, :cond_3

    sget-object v5, Laytg;->a:Laytg;

    :cond_3
    iput-object v5, v1, Lnlf;->g:Laytg;

    iget-object v5, v3, Laytj;->c:Laytg;

    if-nez v5, :cond_4

    sget-object v6, Laytg;->a:Laytg;

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    iget v6, v6, Laytg;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lnlf;->h:Z

    if-nez v5, :cond_6

    sget-object v5, Laytg;->a:Laytg;

    :cond_6
    iget-boolean v4, v5, Laytg;->p:Z

    iput-boolean v4, v1, Lnlf;->i:Z

    iget-object v4, v3, Laytj;->d:Larad;

    new-array v2, v2, [Laytb;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Laytb;

    iget v2, v3, Laytj;->b:I

    and-int/lit8 v4, v2, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v3, Laytj;->h:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    iget-object v7, v3, Laytj;->c:Laytg;

    if-nez v7, :cond_8

    sget-object v7, Laytg;->a:Laytg;

    :cond_8
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget-object v2, v3, Laytj;->e:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v2, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laxpf;

    :cond_a
    iget-object v2, v3, Laytj;->f:Larnw;

    if-nez v2, :cond_b

    sget-object v2, Larnw;->a:Larnw;

    :cond_b
    move-object v8, v2

    iget-object v2, v3, Laytj;->g:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v9

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lnlf;->b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytg;[Laytb;Laxpf;Larnw;[B)V

    iget-object p1, p2, Lnle;->l:Lnlf;

    iget-object p1, p1, Lnlf;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v2, p1

    check-cast p2, Lnii;

    iget-object p1, p2, Lnii;->a:Lbbhs;

    iget-object p2, p0, Licy;->a:Ljava/lang/Object;

    check-cast p2, Lnij;

    invoke-virtual {p2, v2, p1}, Lnij;->b(Lalhg;Lbbhs;)V

    return-void

    :pswitch_6
    move-object v2, p1

    check-cast p2, Lhhm;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Lisw;

    invoke-virtual {p1, v2}, Lisw;->e(Lalhg;)V

    return-void

    :pswitch_7
    move-object v2, p1

    check-cast p2, Lalge;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Lalfu;

    invoke-virtual {p1, v2, p2}, Lalfu;->h(Lalhg;Lalge;)V

    return-void

    :pswitch_8
    check-cast p2, Lmkk;

    return-void

    :pswitch_9
    move-object v2, p1

    check-cast p2, Lidf;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Licz;

    invoke-virtual {p1, v2, p2}, Licz;->b(Lalhg;Lide;)V

    return-void

    :pswitch_a
    move-object v2, p1

    check-cast p2, Lidd;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Licz;

    invoke-virtual {p1, v2, p2}, Licz;->b(Lalhg;Lide;)V

    return-void

    :pswitch_b
    move-object v2, p1

    check-cast p2, Lidc;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Licz;

    invoke-virtual {p1, v2, p2}, Licz;->b(Lalhg;Lide;)V

    return-void

    :pswitch_c
    move-object v2, p1

    check-cast p2, Lidb;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Licz;

    invoke-virtual {p1, v2, p2}, Licz;->b(Lalhg;Lide;)V

    return-void

    :pswitch_d
    check-cast p2, Lasqc;

    return-void

    :pswitch_e
    move-object v2, p1

    check-cast p2, Lida;

    iget-object p1, p0, Licy;->a:Ljava/lang/Object;

    check-cast p1, Licz;

    invoke-virtual {p1, v2, p2}, Licz;->b(Lalhg;Lide;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Licy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licd;

    iget-object v0, v0, Licd;->b:Landroid/widget/TextView;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->h:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lndo;

    iget-object v0, v0, Lndo;->h:Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lalfu;

    invoke-virtual {v0}, Lalfu;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    iget-object v0, v0, Licz;->a:Landroid/view/View;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    iget-object v0, v0, Licz;->a:Landroid/view/View;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    iget-object v0, v0, Licz;->a:Landroid/view/View;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    iget-object v0, v0, Licz;->a:Landroid/view/View;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    iget-object v0, v0, Licz;->a:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget v0, p0, Licy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licd;

    invoke-virtual {v0, p1}, Licd;->oy(Lalho;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lnle;

    invoke-virtual {v0, p1}, Lnle;->oy(Lalho;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lndo;

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Lalfu;

    invoke-virtual {v0, p1}, Lalfu;->oy(Lalho;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    invoke-virtual {v0, p1}, Licz;->oy(Lalho;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    invoke-virtual {v0, p1}, Licz;->oy(Lalho;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    invoke-virtual {v0, p1}, Licz;->oy(Lalho;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    invoke-virtual {v0, p1}, Licz;->oy(Lalho;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object v0, p0, Licy;->a:Ljava/lang/Object;

    check-cast v0, Licz;

    invoke-virtual {v0, p1}, Licz;->oy(Lalho;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
