.class public final Lltu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lhyc;
.implements Lajmb;
.implements Lobi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private A:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private B:Lzzj;

.field private C:Lzzj;

.field private D:Lzzj;

.field private E:Lzzj;

.field private F:Lzzj;

.field private G:Lzzj;

.field private H:Lzzj;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/content/Context;

.field public final d:Loaj;

.field public final e:Lbgst;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public n:Lzzj;

.field public o:Lzzj;

.field public p:Lzzj;

.field private final q:Lj$/util/Optional;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lbens;

.field private w:Lhqx;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lltu;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Loaj;Lbens;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Lltu;->w:Lhqx;

    iput-object p1, p0, Lltu;->c:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lltu;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Lltu;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lltu;->d:Loaj;

    iput-object p2, p0, Lltu;->q:Lj$/util/Optional;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lltu;->e:Lbgst;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lltu;->r:I

    iput-object p4, p0, Lltu;->v:Lbens;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dd7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lltu;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dd8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lltu;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dd5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lltu;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dd6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lltu;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x90

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lltu;->u:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v1, v0, Loaj;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Loaj;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lltu;->c:Landroid/content/Context;

    const v1, 0x7f0807a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const v3, 0x7f0401f6

    invoke-static {v0, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final B(Z)V
    .locals 7

    invoke-virtual {p0}, Lltu;->fX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lltu;->y()V

    :cond_0
    iget-object v0, p0, Lltu;->d:Loaj;

    iget-boolean v1, v0, Loaj;->r:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget-object p1, p0, Lltu;->x:Landroid/view/View;

    iget-boolean v1, p0, Lltu;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lltu;->w:Lhqx;

    invoke-virtual {p0, v1}, Lltu;->iv(Lhqx;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lltu;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lltu;->w:Lhqx;

    invoke-virtual {p0, p1}, Lltu;->iv(Lhqx;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Loaj;->A:I

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Lltu;->r()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-static {v1, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lltu;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lltu;->w:Lhqx;

    invoke-virtual {p0, p1}, Lltu;->iv(Lhqx;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Loaj;->A:I

    if-eq p1, v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-virtual {p0}, Lltu;->q()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-static {v1, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lltu;->w()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Loaj;->A:I

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v1, p0, Lltu;->x:Landroid/view/View;

    iget-boolean v5, p0, Lltu;->h:Z

    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lltu;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Loaj;->A:I

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {p0}, Lltu;->r()Lzzj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    invoke-virtual {v5, v1, v6}, Lzzj;->h(ZZ)V

    iget-boolean v1, p0, Lltu;->h:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Loaj;->A:I

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Lltu;->q()Lzzj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, p1}, Lzzj;->h(ZZ)V

    invoke-virtual {p0}, Lltu;->w()Lzzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v0, v0, Loaj;->A:I

    if-eq v0, v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    invoke-virtual {v1, v3, p1}, Lzzj;->h(ZZ)V

    return-void
.end method

.method private final C(Landroid/util/Size;)Z
    .locals 4

    iget v0, p0, Lltu;->r:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lltu;->u:I

    if-le p1, v0, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final D()Z
    .locals 4

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lltu;->m:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static E(Landroid/view/View;)Lzzj;
    .locals 4

    new-instance v0, Lzzj;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    return-object v0
.end method

.method private final x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lltu;->e:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final y()V
    .locals 3

    invoke-virtual {p0}, Lltu;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lltu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0440

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltu;->x:Landroid/view/View;

    iget-object v1, p0, Lltu;->A:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lajmb;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lltu;->d:Loaj;

    iget-boolean v2, v1, Loaj;->x:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Loaj;->y:Z

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lltu;->h:Z

    :cond_4
    iget-object v1, p0, Lltu;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Llts;

    invoke-direct {v2, p0}, Llts;-><init>(Lltu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lltu;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lltu;->h:Z

    iget-object p1, p0, Lltu;->d:Loaj;

    iget-boolean v0, p1, Loaj;->x:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Loaj;->y:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lltu;->B(Z)V

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

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerSubTexts(Landroid/view/View;)V

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhky;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lltu;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Lltu;->e:Lbgst;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lltu;->j(Z)V

    iget-object v0, p0, Lltu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lltu;->y()V

    iget-object v0, p0, Lltu;->x:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final fX()Z
    .locals 1

    iget-object v0, p0, Lltu;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fY(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    iput-object p1, p0, Lltu;->A:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_modern_mini_player_controls"

    return-object v0
.end method

.method public final i(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lltu;->z:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lltu;->y:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lltu;->z:Z

    iput-boolean p2, p0, Lltu;->y:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lltu;->j(Z)V

    return-void
.end method

.method public final iq(I)V
    .locals 0

    iget-object p1, p0, Lltu;->d:Loaj;

    iget-boolean p1, p1, Loaj;->r:Z

    invoke-direct {p0, p1}, Lltu;->B(Z)V

    return-void
.end method

.method public final iv(Lhqx;)Z
    .locals 2

    iget-object v0, p0, Lltu;->d:Loaj;

    iget-boolean v1, v0, Loaj;->x:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Loaj;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhqx;->c:Lhqx;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lltu;->v:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    invoke-virtual {p1}, Lobj;->g()Z

    move-result p1

    return p1
.end method

.method public final j(Z)V
    .locals 6

    iget-object v0, p0, Lltu;->d:Loaj;

    iget-boolean v1, v0, Loaj;->r:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lltu;->w()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    iget-boolean v1, p0, Lltu;->z:Z

    xor-int/2addr v1, v4

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lltu;->t()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    iget-boolean v1, p0, Lltu;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lltu;->y:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget p1, v0, Loaj;->A:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lltu;->s()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lltu;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lltu;->o()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lltu;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :cond_5
    :goto_3
    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-boolean p1, v0, Loaj;->f:Z

    if-nez p1, :cond_c

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v3}, Lltu;->k(Landroid/util/Size;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lltu;->w()Lzzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lltu;->z:Z

    xor-int/2addr v5, v4

    invoke-virtual {v1, v5, p1}, Lzzj;->h(ZZ)V

    invoke-virtual {p0}, Lltu;->t()Lzzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lltu;->z:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lltu;->y:Z

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5, p1}, Lzzj;->m(ZZ)V

    iget v0, v0, Loaj;->A:I

    if-eq v0, v2, :cond_c

    invoke-virtual {p0}, Lltu;->o()Lzzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0}, Lltu;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v4

    :goto_6
    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    invoke-virtual {p0}, Lltu;->s()Lzzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lltu;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v0, v3, p1}, Lzzj;->m(ZZ)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lltu;->k(Landroid/util/Size;Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final k(Landroid/util/Size;Z)V
    .locals 5

    iget-object v0, p0, Lltu;->d:Loaj;

    iget-boolean v0, v0, Loaj;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lltu;->v()Lzzj;

    move-result-object p2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lltu;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lltu;->m:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1}, Lltu;->C(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {p2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lltu;->u()Lzzj;

    move-result-object p2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lltu;->z:Z

    if-nez v0, :cond_1

    iget v0, p0, Lltu;->m:I

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lltu;->C(Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {p2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lltu;->v()Lzzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lltu;->z:Z

    if-nez v4, :cond_3

    iget v4, p0, Lltu;->m:I

    if-eq v4, v2, :cond_3

    invoke-direct {p0, p1}, Lltu;->C(Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4, p2}, Lzzj;->m(ZZ)V

    invoke-virtual {p0}, Lltu;->u()Lzzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lltu;->x()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lltu;->z:Z

    if-nez v4, :cond_4

    iget v4, p0, Lltu;->m:I

    if-eq v4, v2, :cond_4

    invoke-direct {p0, p1}, Lltu;->C(Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1, p2}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lltu;->e:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lltu;->j(Z)V

    return-void
.end method

.method public final n(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lltu;->d:Loaj;

    iget-boolean v1, v0, Loaj;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Loaj;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Loaj;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lltu;->B(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lltu;->w:Lhqx;

    invoke-virtual {v0, p1}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lltu;->w:Lhqx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lltu;->B(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Lzzj;
    .locals 2

    iget-object v0, p0, Lltu;->D:Lzzj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerActionButton(Landroid/view/View;)V

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->D:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lltu;->e(Landroid/view/View;)V

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lltu;->D:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lbkp;->l:I

    iput v1, v0, Lbkp;->v:I

    iget v1, p0, Lltu;->s:I

    iput v1, v0, Lbkp;->height:I

    iput v1, v0, Lbkp;->width:I

    iget-object v1, p0, Lltu;->D:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lltu;->D:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    iget v1, p0, Lltu;->t:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lltu;->D:Lzzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lltu;->D:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lltu;->A(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lltu;->D:Lzzj;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lltu;->d:Loaj;

    iget-boolean v0, p1, Loaj;->x:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Loaj;->y:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lltu;->v:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    invoke-virtual {p1, p0}, Lobj;->b(Lobi;)V

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lltu;->z(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lltu;->d:Loaj;

    iget-boolean v0, p1, Loaj;->x:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Loaj;->y:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lltu;->v:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    invoke-virtual {p1, p0}, Lobj;->c(Lobi;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lltu;->z(Z)V

    return-void
.end method

.method public final p()Lzzj;
    .locals 5

    iget-object v0, p0, Lltu;->F:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lzzj;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v3, v4}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Lltu;->F:Lzzj;

    iget-object v0, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lltu;->e(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lltu;->F:Lzzj;

    return-object v0
.end method

.method public final q()Lzzj;
    .locals 7

    iget-object v0, p0, Lltu;->o:Lzzj;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerExpandClose(Landroid/view/View;)V

    iget-object v0, p0, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    if-eqz v0, :cond_0

    iget v1, p0, Lltu;->s:I

    iput v1, v0, Lbkp;->height:I

    iput v1, v0, Lbkp;->width:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, p0, Lltu;->t:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0, v3}, Lltu;->A(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lltu;->o:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08100a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lltu;->q:Lj$/util/Optional;

    new-instance v1, Lhkg;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object v0, v2, Lltu;->o:Lzzj;

    return-object v0
.end method

.method public final r()Lzzj;
    .locals 7

    iget-object v0, p0, Lltu;->n:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->n:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerExpandClose(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080f14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lltu;->q:Lj$/util/Optional;

    new-instance v1, Lhkg;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v2, Lltu;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    iget-object v0, v2, Lltu;->n:Lzzj;

    return-object v0
.end method

.method public final s()Lzzj;
    .locals 2

    iget-object v0, p0, Lltu;->E:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->adjustMiniplayerOpacity(Landroid/view/View;)V

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->E:Lzzj;

    :cond_0
    iget-object v0, p0, Lltu;->E:Lzzj;

    return-object v0
.end method

.method public final t()Lzzj;
    .locals 5

    iget-object v0, p0, Lltu;->H:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lzzj;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v3, v4}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Lltu;->H:Lzzj;

    iget-object v0, v1, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lltu;->c:Landroid/content/Context;

    const v2, 0x7f0801ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lltu;->H:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0b12c8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ca4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltu;->H:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lbgs;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lltu;->H:Lzzj;

    return-object v0
.end method

.method public final u()Lzzj;
    .locals 2

    iget-object v0, p0, Lltu;->B:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerRewindForward(Landroid/view/View;)V

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->B:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lltu;->e(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lltu;->B:Lzzj;

    return-object v0
.end method

.method public final v()Lzzj;
    .locals 2

    iget-object v0, p0, Lltu;->C:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->hideMiniplayerRewindForward(Landroid/view/View;)V

    invoke-static {v0}, Lltu;->E(Landroid/view/View;)Lzzj;

    move-result-object v0

    iput-object v0, p0, Lltu;->C:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lltu;->e(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lltu;->C:Lzzj;

    return-object v0
.end method

.method public final w()Lzzj;
    .locals 5

    iget-object v0, p0, Lltu;->G:Lzzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lzzj;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v3, v4}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Lltu;->G:Lzzj;

    iget-object v0, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lltu;->e(Landroid/view/View;)V

    iget-object v0, p0, Lltu;->G:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lltt;

    invoke-direct {v1, v0}, Lltt;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lltu;->G:Lzzj;

    return-object v0
.end method
