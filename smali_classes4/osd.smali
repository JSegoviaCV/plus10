.class public final Losd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field final synthetic b:Losf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Losf;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V
    .locals 0

    iput p3, p0, Losd;->c:I

    iput-object p2, p0, Losd;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iput-object p1, p0, Losd;->b:Losf;

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

    iget p1, p0, Losd;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Losd;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    iget-object v0, p0, Losd;->b:Losf;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Losf;->L(I)V

    return-void

    :cond_0
    iget-object p1, p0, Losd;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    iget-object p1, p0, Losd;->b:Losf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Losf;->L(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Losd;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Losd;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
