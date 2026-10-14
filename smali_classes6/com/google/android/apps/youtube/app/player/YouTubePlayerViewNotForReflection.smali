.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;
.super Lhus;

# interfaces
.implements Lhqd;


# instance fields
.field public a:Z

.field private b:Lhqx;

.field private e:Lhvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    sget-object p1, Lbri;->a:[I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    invoke-virtual {v0}, Lhqx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public extractSmartClipData(IIII)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lahqm;

    invoke-interface {v0}, Lahqm;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    invoke-virtual {v0}, Lhqx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    invoke-virtual {v3}, Lhqx;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lahqm;

    const/16 v4, 0x8

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final fD(Lhvp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->requestLayout()V

    return-void
.end method

.method protected final fT(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 7

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lhvp;->e(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lhus;->fT(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method protected final fU(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p3, p4}, Lhvp;->f(Landroid/view/View;II)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lhus;->fU(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhqx;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lhus;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lhvp;->b()I

    move-result p2

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->getFullScreenBackgroundColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Lhus;->requestLayout()V

    iget-object v0, p0, Lakhx;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method
