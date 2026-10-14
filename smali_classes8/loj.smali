.class public final Lloj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgz;
.implements Lajmb;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Llyq;

.field public f:Laodd;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/os/Handler;

.field private final l:I

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Vibrator;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private final u:Laldr;

.field private v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final w:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lloj;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laldr;Lbguh;Lbguh;Lcf;Llyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloj;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloj;->j:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lloj;->k:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lloj;->u:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lloj;->a:Lbguh;

    iput-object p5, p0, Lloj;->b:Lbguh;

    iput-object p6, p0, Lloj;->w:Lcf;

    iput-object p7, p0, Lloj;->e:Llyq;

    const p2, 0x7f0c0079

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lloj;->l:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lloj;->fX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloj;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lloj;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lloj;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lloj;->n:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    iget-object p1, p0, Lloj;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lloj;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final e()V
    .locals 8

    invoke-virtual {p0}, Lloj;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lloj;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e08be

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lloj;->c:Landroid/view/View;

    const v2, 0x7f0b16c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lloj;->c:Landroid/view/View;

    const v3, 0x7f0b16c3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b16c5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lloj;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lloj;->c:Landroid/view/View;

    const v4, 0x7f0b16c1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lloj;->c:Landroid/view/View;

    const v5, 0x7f0b16c4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lloj;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lloj;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lloj;->c:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Llhz;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lanpm;

    new-instance v6, Lzbp;

    invoke-direct {v6, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v6}, Lanpm;-><init>(Landroid/view/View;Lzbp;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f010042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lloj;->m:Landroid/view/animation/Animation;

    sget-object v2, Lloj;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lloj;->m:Landroid/view/animation/Animation;

    const-wide/16 v6, 0x168

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7f010045

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lloj;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lloj;->n:Landroid/view/animation/Animation;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0, v5}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lafoh;

    const v1, 0x1e159

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lloj;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoj;

    invoke-interface {v1, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v1, Lklb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llai;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lloj;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lloj;->v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lloj;->c:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lajmb;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lloj;->w:Lcf;

    new-instance v1, Llaj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Llaj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lloj;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lloj;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloj;->t:Z

    iget-object v0, p0, Lloj;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final fN()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lloj;->e()V

    iget-object v0, p0, Lloj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lloj;->i:Landroid/content/Context;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final fX()Z
    .locals 1

    iget-object v0, p0, Lloj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fY(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    iput-object p1, p0, Lloj;->v:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_info_card_teaser"

    return-object v0
.end method

.method public final i(Lausa;J)Ljava/lang/Boolean;
    .locals 4

    iget-boolean v0, p0, Lloj;->t:Z

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideInfoCard(Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lloj;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iget-boolean v0, v0, Llrj;->h:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lloj;->e:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lloj;->e()V

    iget-object v0, p0, Lloj;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lausa;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lloj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget v2, p1, Lausa;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p0, Lloj;->u:Laldr;

    iget-object v3, p1, Lausa;->j:Lbahx;

    if-nez v3, :cond_5

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_5
    invoke-virtual {v2, v0, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lloj;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, p1, Lausa;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p0, Lloj;->r:Landroid/widget/ImageView;

    iget-object p1, p1, Lausa;->k:Larji;

    if-nez p1, :cond_7

    sget-object p1, Larji;->a:Larji;

    :cond_7
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lloj;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lloj;->m:Landroid/view/animation/Animation;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lloj;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object p1, p0, Lloj;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lloj;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object p1, p0, Lloj;->i:Landroid/content/Context;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lloj;->p:Landroid/os/Vibrator;

    if-nez p2, :cond_b

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lloj;->p:Landroid/os/Vibrator;

    :cond_b
    iget-object p1, p0, Lloj;->p:Landroid/os/Vibrator;

    iget p2, p0, Lloj;->l:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_c
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloj;->t:Z

    return-void
.end method

.method public final k(Laodd;)V
    .locals 0

    iput-object p1, p0, Lloj;->f:Laodd;

    return-void
.end method
