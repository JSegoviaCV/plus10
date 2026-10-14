.class public final Laepw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laekc;
.implements Laemo;
.implements Laepo;


# static fields
.field private static final o:Lj$/time/Duration;


# instance fields
.field private A:Lazaa;

.field private B:Lalhi;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Z

.field private E:Z

.field private F:Lasuc;

.field private G:Lasuc;

.field private H:Lj$/time/Duration;

.field private I:Z

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public l:Laejd;

.field public final m:Lagks;

.field protected final n:Laqqa;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Ladin;

.field private final t:Lalmz;

.field private final u:Lakxc;

.field private final v:Lalhg;

.field private final w:Landroid/os/Handler;

.field private final x:Lafoj;

.field private final y:Ljava/lang/Runnable;

.field private z:Lasuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laepw;->o:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalmz;Lagks;Ladin;Lakxc;Laqqa;Lafoj;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Laepw;->v:Lalhg;

    new-instance v0, Laepx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laepw;->y:Ljava/lang/Runnable;

    iput-object p4, p0, Laepw;->s:Ladin;

    iput-object p9, p0, Laepw;->a:Landroid/view/View;

    iput-object p2, p0, Laepw;->t:Lalmz;

    iput-object p5, p0, Laepw;->u:Lakxc;

    iput-object p6, p0, Laepw;->n:Laqqa;

    iput-object p7, p0, Laepw;->x:Lafoj;

    iput-object p3, p0, Laepw;->m:Lagks;

    iput-object p8, p0, Laepw;->w:Landroid/os/Handler;

    const p3, 0x7f0b0a18

    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iput-object p3, p0, Laepw;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    const p4, 0x7f0b07b2

    invoke-virtual {p9, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Laepw;->e:Landroid/view/ViewGroup;

    const p5, 0x7f0b01c7

    invoke-virtual {p9, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Laepw;->c:Landroid/widget/ImageView;

    const p6, 0x7f0b01c4

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Laepw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const p6, 0x7f0b0852

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Laepw;->r:Landroid/widget/TextView;

    const p6, 0x7f0b049d

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Laepw;->p:Landroid/widget/ImageButton;

    const p6, 0x7f0b01e8

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Laepw;->f:Landroid/view/ViewGroup;

    const p6, 0x7f0b084d

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Laepw;->q:Landroid/view/ViewGroup;

    const p6, 0x7f0b0a19

    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Laepw;->g:Landroid/view/ViewGroup;

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lagkc;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Lagkc;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080408

    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Laepw;->o:Lj$/time/Duration;

    iput-object p1, p0, Laepw;->H:Lj$/time/Duration;

    const-class p1, Lawli;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    return-void
.end method

.method private final n()V
    .locals 6

    iget-boolean v0, p0, Laepw;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laepw;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laepw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070957

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Laepw;->f:Landroid/view/ViewGroup;

    new-instance v3, Laage;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-boolean v0, p0, Laepw;->E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Laepw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07095e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Laepw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07095d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Laepw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Laepw;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Laepv;

    invoke-direct {v1, p0}, Laepv;-><init>(Laepw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final p(Z)V
    .locals 6

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Laepw;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Laepu;

    invoke-direct {v1, p0, p1}, Laepu;-><init>(Laepw;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Laepw;->H:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Laepw;->w:Landroid/os/Handler;

    iget-object v3, p0, Laepw;->y:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Laepw;->l:Laejd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laejd;->e()V

    :cond_0
    return-void
.end method

.method private final r(Lazaa;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laepw;->u:Lakxc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latwn;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Laepw;->t:Lalmz;

    iget-object v1, p0, Laepw;->a:Landroid/view/View;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v0

    iput-object v0, p0, Laepw;->B:Lalhi;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laepw;->v:Lalhg;

    invoke-interface {v0, v1, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Laepw;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Laepw;->B:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laepw;->m(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Laepw;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laepw;->l:Laejd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laepw;->D:Z

    iget-object v2, p0, Laepw;->G:Lasuc;

    if-eqz v2, :cond_0

    iget-object v3, p0, Laepw;->s:Ladin;

    invoke-interface {v3, v2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    iput-object v0, p0, Laepw;->A:Lazaa;

    iput-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Laepw;->B:Lalhi;

    if-eqz v2, :cond_1

    iget-object v3, p0, Laepw;->t:Lalmz;

    invoke-interface {v3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lalhi;->oy(Lalho;)V

    iput-object v0, p0, Laepw;->B:Lalhi;

    :cond_1
    iget-object v0, p0, Laepw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c(Lawij;)V
    .locals 9

    iget v0, p1, Lawij;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_28

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lawij;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1
    iget-object v0, p1, Lawij;->f:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_3
    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laepw;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    iget-object v0, p0, Laepw;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v4, p0, Laepw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v5, p1, Lawij;->l:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    iput-boolean v1, p0, Laepw;->j:Z

    iget-object v5, v4, Lcom/airbnb/lottie/LottieAnimationView;->g:Letl;

    if-nez v5, :cond_7

    new-instance v0, Laept;

    invoke-direct {v0, p0, v2}, Laept;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(Leub;)V

    const v0, 0x7f130002

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    :goto_0
    iput-boolean v2, p0, Laepw;->j:Z

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_9
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_1
    iget-object v0, p0, Laepw;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iget-boolean v4, p1, Lawij;->g:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    iget v0, p1, Lawij;->c:I

    iget-object v0, p1, Lawij;->i:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    iput-object v0, p0, Laepw;->F:Lasuc;

    iget-object v0, p1, Lawij;->j:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v0, p0, Laepw;->G:Lasuc;

    iget-object v0, p0, Laepw;->w:Landroid/os/Handler;

    iget-object v4, p0, Laepw;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v5, p0, Laepw;->D:Z

    if-eqz v5, :cond_d

    invoke-direct {p0}, Laepw;->s()V

    :cond_d
    iget-object v5, p0, Laepw;->v:Lalhg;

    invoke-virtual {v5}, Lalhg;->h()V

    const-string v6, "on_content_clicked_listener"

    invoke-virtual {v5, v6, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "accessibility_data_receiver_key"

    invoke-virtual {v5, v6, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Laepw;->x:Lafoj;

    invoke-virtual {v5, v6}, Lafpa;->a(Lafoj;)V

    iget-object v5, p0, Laepw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, p1, Lawij;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1a

    iput-boolean v1, p0, Laepw;->E:Z

    iget-object v5, p1, Lawij;->e:Lazaa;

    if-nez v5, :cond_e

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lawih;

    iget v6, v5, Lawih;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_18

    iget-object v6, v5, Lawih;->d:Lazaa;

    if-nez v6, :cond_10

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Lashe;

    iget v7, v6, Lashe;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_13

    iget-object v7, v6, Lashe;->u:Larjj;

    if-nez v7, :cond_12

    sget-object v7, Larjj;->a:Larjj;

    :cond_12
    iget-object v7, v7, Larjj;->c:Larji;

    if-nez v7, :cond_14

    sget-object v7, Larji;->a:Larji;

    goto :goto_4

    :cond_13
    iget-object v7, v6, Lashe;->t:Larji;

    if-nez v7, :cond_14

    sget-object v7, Larji;->a:Larji;

    :cond_14
    :goto_4
    if-eqz v7, :cond_15

    iget-object v8, p0, Laepw;->p:Landroid/widget/ImageButton;

    iget-object v7, v7, Larji;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget v7, v6, Lashe;->b:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    iget-object v6, v6, Lashe;->q:Lasuc;

    if-nez v6, :cond_16

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_16
    iput-object v6, p0, Laepw;->z:Lasuc;

    :cond_17
    iget-object v6, p0, Laepw;->p:Landroid/widget/ImageButton;

    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_18
    iget-object v6, p0, Laepw;->p:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_5
    iget-object v6, p0, Laepw;->r:Landroid/widget/TextView;

    iget-object v5, v5, Lawih;->c:Laufv;

    if-nez v5, :cond_19

    sget-object v5, Laufv;->a:Laufv;

    :cond_19
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1a
    iput-boolean v2, p0, Laepw;->E:Z

    iget-object v5, p0, Laepw;->r:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Laepw;->p:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_6
    iget-object v5, p1, Lawij;->f:Lazaa;

    if-nez v5, :cond_1b

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_1b
    iput-object v5, p0, Laepw;->A:Lazaa;

    invoke-direct {p0, v5}, Laepw;->r(Lazaa;)V

    iget-object v5, p0, Laepw;->n:Laqqa;

    if-eqz v5, :cond_1c

    iget-object v6, p0, Laepw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, p1, v6}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1c
    invoke-direct {p0}, Laepw;->n()V

    iget-object v5, p1, Lawij;->m:Lawii;

    if-nez v5, :cond_1d

    sget-object v5, Lawii;->a:Lawii;

    :cond_1d
    iget v5, v5, Lawii;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_20

    iget-object v5, p1, Lawij;->m:Lawii;

    if-nez v5, :cond_1e

    sget-object v5, Lawii;->a:Lawii;

    :cond_1e
    iget-object v5, v5, Lawii;->d:Laqyt;

    if-nez v5, :cond_1f

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_1f
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lapor;->f(Lj$/time/Duration;)Z

    move-result v6

    if-eqz v6, :cond_21

    iput-object v5, p0, Laepw;->H:Lj$/time/Duration;

    goto :goto_7

    :cond_20
    sget-object v5, Laepw;->o:Lj$/time/Duration;

    iput-object v5, p0, Laepw;->H:Lj$/time/Duration;

    :cond_21
    :goto_7
    iget-object p1, p1, Lawij;->m:Lawii;

    if-nez p1, :cond_22

    sget-object v5, Lawii;->a:Lawii;

    goto :goto_8

    :cond_22
    move-object v5, p1

    :goto_8
    iget v5, v5, Lawii;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_24

    if-nez p1, :cond_23

    sget-object p1, Lawii;->a:Lawii;

    :cond_23
    iget-boolean p1, p1, Lawii;->e:Z

    iput-boolean p1, p0, Laepw;->I:Z

    goto :goto_9

    :cond_24
    iput-boolean v2, p0, Laepw;->I:Z

    :goto_9
    iget-boolean p1, p0, Laepw;->h:Z

    if-nez p1, :cond_27

    iget-boolean p1, p0, Laepw;->i:Z

    if-eqz p1, :cond_25

    invoke-direct {p0}, Laepw;->o()V

    iget-object p1, p0, Laepw;->H:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Laepw;->l:Laejd;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Laejd;->e()V

    goto :goto_a

    :cond_25
    iget-object p1, p0, Laepw;->m:Lagks;

    invoke-virtual {p1, p0}, Lagks;->c(Laemo;)V

    :cond_26
    :goto_a
    iput-boolean v1, p0, Laepw;->h:Z

    return-void

    :cond_27
    invoke-direct {p0}, Laepw;->q()V

    :cond_28
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Laepw;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laepw;->p(Z)V

    return-void
.end method

.method public final f(Lasuc;)V
    .locals 2

    iget-boolean v0, p0, Laepw;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laepw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Laepw;->v:Lalhg;

    const-string v1, "live_chat_item_action"

    invoke-virtual {v0, v1, p1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Laepw;->A:Lazaa;

    invoke-direct {p0, p1}, Laepw;->r(Lazaa;)V

    invoke-direct {p0}, Laepw;->q()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Laepw;->s()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Laejd;)V
    .locals 0

    iput-object p1, p0, Laepw;->l:Laejd;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laepw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Laepw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laepw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laepw;->D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Laepw;->I:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Laepw;->D:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    iput-boolean v0, p0, Laepw;->D:Z

    iget-object p1, p0, Laepw;->w:Landroid/os/Handler;

    iget-object v0, p0, Laepw;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laepw;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Laepw;->v:Lalhg;

    iget-boolean v2, p0, Laepw;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "render_content_collapsed"

    invoke-virtual {v0, v3, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    new-instance v2, Lefb;

    invoke-direct {v2}, Lefb;-><init>()V

    invoke-virtual {v0, v2}, Lehn;->W(Lehd;)V

    new-instance v2, Left;

    invoke-direct {v2}, Left;-><init>()V

    invoke-virtual {v0, v2}, Lehn;->W(Lehd;)V

    invoke-virtual {v0, v1}, Lehn;->Y(I)V

    iget-object v2, p0, Laepw;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    invoke-virtual {v0, v2}, Lehn;->aa(Landroid/view/View;)V

    iget-object v3, p0, Laepw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lehn;->aa(Landroid/view/View;)V

    iget-object v3, p0, Laepw;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lehn;->aa(Landroid/view/View;)V

    iget-object v3, p0, Laepw;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lehn;->aa(Landroid/view/View;)V

    iget-object v4, p0, Laepw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Lehn;->aa(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lehn;->aa(Landroid/view/View;)V

    iget-object p1, p0, Laepw;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lehn;->aa(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Laepw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lehn;->aa(Landroid/view/View;)V

    :cond_6
    invoke-static {v2, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-boolean p1, p0, Laepw;->D:Z

    const/16 v0, 0x8

    if-nez p1, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laepw;->A:Lazaa;

    invoke-direct {p0, p1}, Laepw;->r(Lazaa;)V

    invoke-direct {p0}, Laepw;->n()V

    iget-boolean p1, p0, Laepw;->D:Z

    if-eqz p1, :cond_9

    const p1, 0x7f080717

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p1, p0, Laepw;->F:Lasuc;

    if-eqz p1, :cond_a

    iget-object v1, p0, Laepw;->s:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_9
    const p1, 0x7f080718

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p1, p0, Laepw;->G:Lasuc;

    if-eqz p1, :cond_a

    iget-object v1, p0, Laepw;->s:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    :cond_a
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final oA()V
    .locals 2

    iget-object v0, p0, Laepw;->w:Landroid/os/Handler;

    iget-object v1, p0, Laepw;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laepw;->p(Z)V

    return-void
.end method

.method public final oB()V
    .locals 4

    invoke-direct {p0}, Laepw;->o()V

    iget-boolean v0, p0, Laepw;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laepw;->e:Landroid/view/ViewGroup;

    const v1, 0x7f080718

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Laepw;->w:Landroid/os/Handler;

    iget-object v1, p0, Laepw;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Laepw;->H:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Laepw;->l:Laejd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laejd;->e()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laepw;->p:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laepw;->s:Ladin;

    iget-object v0, p0, Laepw;->z:Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laepw;->s()V

    return-void
.end method
