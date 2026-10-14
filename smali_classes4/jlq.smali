.class public final synthetic Ljlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Ljlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljlq;->a:F

    iput p2, p0, Ljlq;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljlq;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/widget/EdgeEffect;

    sget v0, Lnqz;->b:I

    iget v0, p0, Ljlq;->b:F

    iget v1, p0, Ljlq;->a:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void

    :cond_0
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v0, Lnqz;->b:I

    iget v0, p0, Ljlq;->b:F

    iget v1, p0, Ljlq;->a:F

    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EdgeEffect;FF)F

    return-void

    :cond_1
    check-cast p1, Ljjf;

    iget v0, p0, Ljlq;->b:F

    iget v1, p0, Ljlq;->a:F

    invoke-interface {p1, v1, v0}, Ljjf;->gY(FF)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    iget v2, p0, Ljlq;->a:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget v3, p0, Ljlq;->b:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    float-to-double v4, v2

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    int-to-float v4, v4

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_4

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    return-void

    :cond_4
    :goto_0
    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    return-void

    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Ljlq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
