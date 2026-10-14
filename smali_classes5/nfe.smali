.class public final Lnfe;
.super Lalhw;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalqt;
.implements Lios;
.implements Litg;


# instance fields
.field private A:Latkr;

.field private final B:Lbguh;

.field private C:Lngf;

.field private final D:I

.field private final E:I

.field private final F:Laldr;

.field private final G:Lalmy;

.field private final H:Ladib;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final d:Landroid/widget/LinearLayout;

.field final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/view/TextureView;

.field final o:Landroid/widget/FrameLayout;

.field public p:Lnea;

.field private final q:Landroid/content/res/Resources;

.field private final r:Ladin;

.field private final s:Lalqw;

.field private final t:Lakmn;

.field private final u:Lallc;

.field private final v:Laaaq;

.field private final x:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final y:Liiq;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lampw;Lalmy;Lamgs;Lbguh;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbpx;Ladib;Lbhsy;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnfe;->a:Landroid/content/Context;

    iput-object p2, p0, Lnfe;->F:Laldr;

    iput-object p3, p0, Lnfe;->r:Ladin;

    iput-object p5, p0, Lnfe;->G:Lalmy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnfe;->q:Landroid/content/res/Resources;

    iput-object p7, p0, Lnfe;->B:Lbguh;

    iput-object p8, p0, Lnfe;->x:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p10, p0, Lnfe;->H:Ladib;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const/4 p7, 0x1

    invoke-virtual {p11}, Lbhsy;->E()Z

    move-result p8

    if-eq p7, p8, :cond_0

    const p7, 0x7f0e01c6

    goto :goto_0

    :cond_0
    const p7, 0x7f0e01c7

    :goto_0
    const/4 p8, 0x0

    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p7, 0x7f0b01c7

    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lnfe;->l:Landroid/widget/ImageView;

    const p10, 0x7f0b01b5

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Lnfe;->k:Landroid/widget/ImageView;

    const p10, 0x7f0b14a6

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/TextureView;

    iput-object p10, p0, Lnfe;->n:Landroid/view/TextureView;

    const p10, 0x7f0b0934

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/FrameLayout;

    iput-object p10, p0, Lnfe;->o:Landroid/widget/FrameLayout;

    const p10, 0x7f0b07b3

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Lnfe;->m:Landroid/widget/ImageView;

    const p10, 0x7f0b04a1

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Lnfe;->e:Landroid/widget/ImageView;

    const p10, 0x7f0b148d

    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/LinearLayout;

    iput-object p10, p0, Lnfe;->d:Landroid/widget/LinearLayout;

    const p11, 0x7f0b1520

    invoke-virtual {p10, p11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/TextView;

    iput-object p11, p0, Lnfe;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0574

    invoke-virtual {p10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfe;->i:Landroid/widget/TextView;

    const v1, 0x7f0b007c

    invoke-virtual {p10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lnfe;->j:Landroid/widget/TextView;

    invoke-virtual {p4, p10}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Lnfe;->s:Lalqw;

    iput-object p0, p4, Lalqu;->c:Lalqt;

    const p4, 0x7f0b01cb

    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lxor;->ar(Landroid/view/View;)Laaaq;

    move-result-object p4

    iput-object p4, p0, Lnfe;->v:Laaaq;

    const p4, 0x7f0b0753

    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-virtual {p9, p1, p4}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p4

    iput-object p4, p0, Lnfe;->y:Liiq;

    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0710a6

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnfe;->b:I

    const p4, 0x7f0710a2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnfe;->D:I

    const p4, 0x7f0710a3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lnfe;->E:I

    new-instance p2, Lalka;

    invoke-direct {p2, p3}, Lalka;-><init>(Ladin;)V

    new-instance p3, Lakmn;

    invoke-direct {p3, p1, p8, p2}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object p3, p0, Lnfe;->t:Lakmn;

    const p2, 0x7f040aca

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p6, Lamgs;->a:Ljava/lang/Object;

    check-cast p3, Lallb;

    iput-object p11, p3, Lallb;->a:Landroid/widget/TextView;

    iput-object v0, p3, Lallb;->b:Landroid/widget/TextView;

    iput-object p7, p3, Lallb;->c:Landroid/view/View;

    iput-object p2, p3, Lallb;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p3, Lallb;->e:Landroid/content/res/ColorStateList;

    const p2, 0x101009b

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lallb;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Lallb;->a()Lallc;

    move-result-object p2

    iput-object p2, p0, Lnfe;->u:Lallc;

    const p2, 0x7f040a7f

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnfe;->z:I

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0015

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static i(Landroid/content/Context;Lbahx;I)Lbpb;
    .locals 2

    invoke-static {p1}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p1, Lbahw;->d:I

    invoke-static {p0, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p1, Lbahw;->e:I

    invoke-static {p0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le p0, p2, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget p0, p1, Lbahw;->d:I

    int-to-float p0, p0

    iget p1, p1, Lbahw;->e:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    float-to-int v0, p0

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    new-instance p0, Lbpb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Latkr;)Lbahx;
    .locals 2

    if-eqz p0, :cond_6

    iget v0, p0, Latkr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    iget-object v0, p0, Latkr;->k:Latkp;

    if-nez v0, :cond_0

    sget-object v0, Latkp;->a:Latkp;

    :cond_0
    iget v0, v0, Latkp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Latkr;->k:Latkp;

    if-nez p0, :cond_1

    sget-object v0, Latkp;->a:Latkp;

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget v0, v0, Latkp;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-nez p0, :cond_2

    sget-object v0, Latkp;->a:Latkp;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget v0, v0, Latkp;->d:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_6

    if-nez p0, :cond_4

    sget-object p0, Latkp;->a:Latkp;

    :cond_4
    iget-object p0, p0, Latkp;->c:Lbahx;

    if-nez p0, :cond_5

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Latkr;)Lbahx;
    .locals 1

    if-eqz p1, :cond_9

    iget-object v0, p1, Latkr;->h:Lbaia;

    if-nez v0, :cond_0

    sget-object v0, Lbaia;->a:Lbaia;

    :cond_0
    iget v0, v0, Lbaia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, Latkr;->i:Lbaia;

    if-nez v0, :cond_1

    sget-object v0, Lbaia;->a:Lbaia;

    :cond_1
    iget v0, v0, Lbaia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Latkr;->i:Lbaia;

    if-nez p1, :cond_2

    sget-object p1, Lbaia;->a:Lbaia;

    :cond_2
    iget-object p1, p1, Lbaia;->c:Lbahz;

    if-nez p1, :cond_5

    sget-object p1, Lbahz;->a:Lbahz;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Latkr;->h:Lbaia;

    if-nez p1, :cond_4

    sget-object p1, Lbaia;->a:Lbaia;

    :cond_4
    iget-object p1, p1, Lbaia;->c:Lbahz;

    if-nez p1, :cond_5

    sget-object p1, Lbahz;->a:Lbahz;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Liny;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lbahz;->d:Lbahx;

    if-nez p0, :cond_6

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_6
    return-object p0

    :cond_7
    iget-object p0, p1, Lbahz;->c:Lbahx;

    if-nez p0, :cond_8

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n()Lautb;
    .locals 3

    iget-object v0, p0, Lnfe;->A:Latkr;

    iget v1, v0, Latkr;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latkr;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_0
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnfe;->A:Latkr;

    iget v1, v0, Latkr;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latkr;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_1

    :cond_1
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lautb;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static o(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfe;->C:Lngf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lngf;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 3

    const/16 v0, 0x16

    if-nez p1, :cond_0

    iget-object p1, p0, Lnfe;->A:Latkr;

    iget p1, p1, Latkr;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lnfe;->n()Lautb;

    move-result-object p1

    iget-object v0, p0, Lnfe;->x:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-static {p1}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Livw;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lnfe;->A:Latkr;

    iget v1, v1, Latkr;->c:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lnfe;->n()Lautb;

    move-result-object v0

    iget-object v1, p0, Lnfe;->x:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-static {v0}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Livw;Lios;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lnfe;->C:Lngf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lngf;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Latkr;

    iput-object v6, v0, Lnfe;->A:Latkr;

    iget-object v3, v0, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual/range {p0 .. p1}, Lnfe;->g(Lalhg;)F

    move-result v2

    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v6, Latkr;->e:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    iget-object v8, v0, Lnfe;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lnfe;->t:Lakmn;

    invoke-static {v2, v4}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v8, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lnfe;->i:Landroid/widget/TextView;

    iget-object v2, v6, Latkr;->f:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2, v4}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v9, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lnfe;->n()Lautb;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Lautb;->l:Lawsg;

    if-nez v4, :cond_2

    sget-object v4, Lawsg;->a:Lawsg;

    :cond_2
    iget v4, v4, Lawsg;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    iget-object v2, v2, Lautb;->l:Lawsg;

    if-nez v2, :cond_3

    sget-object v2, Lawsg;->a:Lawsg;

    :cond_3
    iget v2, v2, Lawsg;->c:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lnfe;->a:Landroid/content/Context;

    sget-object v4, Lakms;->g:Lakms;

    invoke-virtual {v4, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lnfe;->q:Landroid/content/res/Resources;

    const v4, 0x7f071654

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v8, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v2, v0, Lnfe;->a:Landroid/content/Context;

    sget-object v4, Lakms;->j:Lakms;

    invoke-virtual {v4, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lnfe;->A:Latkr;

    iget-boolean v2, v2, Latkr;->u:Z

    if-eq v11, v2, :cond_6

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_6
    const/high16 v2, 0x41b00000    # 22.0f

    :goto_1
    invoke-virtual {v8, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v13, v0, Lnfe;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Lnfe;->A:Latkr;

    iget v5, v5, Latkr;->r:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    const/4 v14, 0x3

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v5, v14, :cond_8

    if-ge v2, v4, :cond_9

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v13, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    :goto_3
    if-le v2, v4, :cond_9

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v13, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v2, v0, Lnfe;->u:Lallc;

    iget-object v4, v0, Lnfe;->A:Latkr;

    iget v5, v4, Latkr;->b:I

    and-int/lit16 v5, v5, 0x400

    const/4 v15, 0x0

    if-eqz v5, :cond_c

    iget-object v4, v4, Latkr;->o:Latkq;

    if-nez v4, :cond_a

    sget-object v4, Latkq;->a:Latkq;

    :cond_a
    iget v5, v4, Latkq;->b:I

    const v7, 0x70fec16

    if-ne v5, v7, :cond_b

    iget-object v4, v4, Latkq;->c:Ljava/lang/Object;

    check-cast v4, Lasfa;

    goto :goto_5

    :cond_b
    sget-object v4, Lasfa;->a:Lasfa;

    goto :goto_5

    :cond_c
    move-object v4, v15

    :goto_5
    invoke-virtual {v2, v4}, Lallc;->a(Lasfa;)V

    iget-object v2, v6, Latkr;->y:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v6, Latkr;->y:Larad;

    invoke-interface {v2, v12}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-static {v2}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    instance-of v4, v2, Laxfu;

    if-eqz v4, :cond_d

    check-cast v2, Laxfu;

    goto :goto_6

    :cond_d
    move-object v2, v15

    :goto_6
    iget-object v4, v0, Lnfe;->y:Liiq;

    invoke-virtual {v4, v2}, Liiq;->f(Laxfu;)V

    iget-object v2, v6, Latkr;->s:Laxfd;

    if-nez v2, :cond_e

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_e
    iget v2, v2, Laxfd;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_11

    iget-object v2, v6, Latkr;->s:Laxfd;

    if-nez v2, :cond_f

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_f
    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_10

    sget-object v2, Laxfa;->a:Laxfa;

    :cond_10
    move-object v5, v2

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    if-nez v5, :cond_12

    iget-object v2, v0, Lnfe;->e:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lnfe;->G:Lalmy;

    iget-object v4, v0, Lnfe;->e:Landroid/widget/ImageView;

    iget-object v7, v1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v2, v0, Lnfe;->f:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_13

    new-instance v2, Lnfb;

    invoke-direct {v2, v0, v12}, Lnfb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lnfe;->f:Landroid/view/View$OnClickListener;

    :cond_13
    iget-object v2, v0, Lnfe;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "carousel_auto_rotate_callback"

    invoke-virtual {v1, v2, v15}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnea;

    iput-object v2, v0, Lnfe;->p:Lnea;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_8
    iget-object v2, v0, Lnfe;->s:Lalqw;

    iget v4, v6, Latkr;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_15

    iget-object v4, v6, Latkr;->g:Lashf;

    if-nez v4, :cond_14

    sget-object v4, Lashf;->a:Lashf;

    :cond_14
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_16

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_9

    :cond_15
    move-object v4, v15

    :cond_16
    :goto_9
    iget-object v5, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v4, v5}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v2, v0, Lnfe;->A:Latkr;

    iget v2, v2, Latkr;->c:I

    const/16 v4, 0x16

    const/4 v5, 0x4

    if-ne v2, v4, :cond_19

    iget-object v2, v0, Lnfe;->o:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Lnfe;->n:Landroid/view/TextureView;

    invoke-static {v4, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Lnfe;->l:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Lnfe;->C:Lngf;

    if-nez v4, :cond_17

    iget-object v4, v0, Lnfe;->B:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngf;

    iput-object v4, v0, Lnfe;->C:Lngf;

    iget-object v4, v4, Lngf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_17
    invoke-direct {v0}, Lnfe;->n()Lautb;

    move-result-object v2

    iget-object v4, v0, Lnfe;->C:Lngf;

    invoke-virtual {v4, v1, v2}, Lngf;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v2, v0, Lnfe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0001

    invoke-virtual {v2, v4, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lnfe;->g(Lalhg;)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_18

    new-instance v4, Lnfc;

    invoke-direct {v4, v0, v2}, Lnfc;-><init>(Lnfe;F)V

    iput-object v4, v0, Lnfe;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, v0, Lnfe;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    move/from16 p2, v10

    goto/16 :goto_b

    :cond_19
    iget-object v2, v0, Lnfe;->n:Landroid/view/TextureView;

    invoke-static {v2, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lnfe;->o:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v6}, Lnfe;->j(Latkr;)Lbahx;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lnfe;->k:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    move/from16 p2, v10

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lnfe;->g(Lalhg;)F

    move-result v4

    iget-object v7, v0, Lnfe;->a:Landroid/content/Context;

    move/from16 p2, v10

    invoke-static {v7}, Laaem;->h(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-int v4, v10

    invoke-static {v7, v4}, Lnfe;->h(Landroid/content/Context;I)I

    move-result v10

    move/from16 v16, v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f0a0016

    invoke-virtual {v12, v5, v4, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0a0014

    invoke-virtual {v7, v12, v4, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    float-to-int v4, v4

    iget-object v7, v0, Lnfe;->k:Landroid/widget/ImageView;

    new-instance v12, Llvl;

    invoke-direct {v12, v10, v14}, Llvl;-><init>(II)V

    new-array v14, v14, [Laagg;

    invoke-static {v10, v10}, Ladlr;->au(II)Laagg;

    move-result-object v10

    aput-object v10, v14, v16

    new-instance v10, Laage;

    move/from16 v17, v11

    const/4 v11, 0x4

    invoke-direct {v10, v5, v11, v15}, Laage;-><init>(II[B)V

    aput-object v10, v14, v17

    new-instance v5, Laagi;

    move/from16 v10, v16

    invoke-direct {v5, v4, v10}, Laagi;-><init>(II)V

    aput-object v5, v14, p2

    new-instance v4, Laagc;

    invoke-direct {v4, v14}, Laagc;-><init>([Laagg;)V

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v7, v12, v4, v5}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    move/from16 v4, v17

    invoke-static {v7, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Lnfe;->F:Laldr;

    invoke-virtual {v4, v7, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_a
    iget-object v2, v0, Lnfe;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lnfe;->l(Landroid/content/Context;Latkr;)Lbahx;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lnfe;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1b
    iget-object v4, v0, Lnfe;->F:Laldr;

    iget-object v5, v0, Lnfe;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v2}, Liny;->s(Lbahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v2, v0, Lnfe;->v:Laaaq;

    iget-object v4, v6, Latkr;->q:Laqzu;

    invoke-static {v4}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Laaaq;->a([I)V

    iget v2, v0, Lnfe;->D:I

    iget-object v4, v0, Lnfe;->A:Latkr;

    if-eqz v4, :cond_1d

    iget v4, v4, Latkr;->t:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1c

    iget-object v2, v0, Lnfe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v4, v0, Lnfe;->A:Latkr;

    iget v4, v4, Latkr;->t:F

    float-to-int v4, v4

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    goto :goto_c

    :cond_1c
    const/4 v2, -0x1

    :cond_1d
    :goto_c
    iget-object v4, v0, Lnfe;->a:Landroid/content/Context;

    iget-object v5, v0, Lnfe;->A:Latkr;

    iget-object v5, v5, Latkr;->j:Lbahx;

    if-nez v5, :cond_1e

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_1e
    invoke-static {v4, v5, v2}, Lnfe;->i(Landroid/content/Context;Lbahx;I)Lbpb;

    move-result-object v2

    const-string v4, "overlapping_item_height"

    if-nez v2, :cond_1f

    iget-object v2, v0, Lnfe;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_d

    :cond_1f
    iget-object v5, v0, Lnfe;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v2, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lnfe;->F:Laldr;

    iget-object v7, v0, Lnfe;->A:Latkr;

    iget-object v7, v7, Latkr;->j:Lbahx;

    if-nez v7, :cond_20

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_20
    sget-object v10, Lalcp;->b:Lalcp;

    invoke-virtual {v2, v5, v7, v10}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v2, v0, Lnfe;->A:Latkr;

    iget-object v2, v2, Latkr;->j:Lbahx;

    if-nez v2, :cond_21

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_21
    invoke-static {v2}, Liny;->s(Lbahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Lnfd;

    invoke-direct {v5, v0, v1, v2}, Lnfd;-><init>(Lnfe;Lalhg;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_d
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lnfe;->b:I

    invoke-virtual {v1, v4, v10}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lnfe;->j:Landroid/widget/TextView;

    invoke-static {v2, v10, v10}, Lnfe;->o(Landroid/view/View;II)V

    invoke-static {v9, v10, v10}, Lnfe;->o(Landroid/view/View;II)V

    invoke-static {v8, v10, v10}, Lnfe;->o(Landroid/view/View;II)V

    const-string v2, "active_item_indicator_width"

    invoke-virtual {v1, v2, v10}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_23

    iget v2, v0, Lnfe;->E:I

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v4

    add-int/2addr v1, v2

    if-eqz v4, :cond_22

    invoke-virtual {v0, v1}, Lnfe;->m(I)V

    goto :goto_e

    :cond_22
    new-instance v2, Lnbq;

    move/from16 v4, p2

    invoke-direct {v2, v0, v1, v4}, Lnbq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_23
    :goto_e
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    iget-object v1, v6, Latkr;->p:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, v0, Lnfe;->H:Ladib;

    invoke-virtual {v1, v6}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v6}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Lnfe;->r:Ladin;

    iget-object v2, v6, Latkr;->p:Larad;

    invoke-static {v1, v2, v6}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final g(Lalhg;)F
    .locals 3

    iget-object v0, p0, Lnfe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object p1, p1, Lalhg;->f:Lbik;

    const-string v1, "carousel_aspect_ratio"

    invoke-virtual {p1, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 1

    instance-of v0, p1, Lnfe;

    if-eqz v0, :cond_0

    check-cast p1, Lnfe;

    iget-object p1, p1, Lnfe;->A:Latkr;

    iget-object v0, p0, Lnfe;->A:Latkr;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latkr;

    iget-object p1, p1, Latkr;->x:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final kv(Laqzg;)V
    .locals 0

    iget-object p1, p0, Lnfe;->C:Lngf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnfe;->x:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 5

    sget-object v0, Lbri;->a:[I

    iget-object v0, p0, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lnfe;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-eq v0, v2, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v3, p1, v4}, Lnfe;->o(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnfe;->A:Latkr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnfe;->r:Ladin;

    iget v1, p1, Latkr;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Latkr;->m:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lnfe;->A:Latkr;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lnfe;->A:Latkr;

    iget v1, p1, Latkr;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v2, p1, Latkr;->n:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    iget-object p1, p0, Lnfe;->A:Latkr;

    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 4

    iget-object v0, p0, Lnfe;->C:Lngf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfe;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lkni;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkni;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, v3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnfe;->C:Lngf;

    invoke-virtual {v0, p1}, Lngf;->oy(Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnfe;->C:Lngf;

    :cond_0
    iget-object p1, p0, Lnfe;->l:Landroid/widget/ImageView;

    iget v0, p0, Lnfe;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
