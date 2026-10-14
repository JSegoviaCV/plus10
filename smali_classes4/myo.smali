.class public final Lmyo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkbu;I)V
    .locals 0

    iput p3, p0, Lmyo;->c:I

    iput-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V
    .locals 0

    iput p3, p0, Lmyo;->c:I

    iput-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liug;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;I)V
    .locals 0

    iput p3, p0, Lmyo;->c:I

    iput-object p2, p0, Lmyo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyp;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lmyo;->c:I

    iput-object p2, p0, Lmyo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmyo;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorFilter;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast p1, Lkbu;

    iget-boolean v0, p1, Lkbu;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkbu;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    check-cast p1, Liug;

    iget p1, p1, Liug;->b:I

    iget-object v0, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast p1, Lmyp;

    iget-object p1, p1, Lmyp;->a:Letx;

    invoke-virtual {p1}, Letx;->k()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lmyo;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmyo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lmyo;->b:Ljava/lang/Object;

    check-cast p1, Lkbu;

    iget-boolean v0, p1, Lkbu;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Lkbu;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->C()V

    :cond_2
    iget-object v0, p1, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0, v1}, Lxfg;->j(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_5

    iget-boolean v2, p1, Lkbu;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    :cond_4
    iget-object v0, p1, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-virtual {v0, v1}, Lxfg;->j(Z)V

    :cond_5
    :goto_0
    iget-object v0, p1, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p1, Lkbu;->a:Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_6
    :goto_1
    return-void
.end method
