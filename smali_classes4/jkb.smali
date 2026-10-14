.class public final synthetic Ljkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Ljkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkb;->b:Ljava/lang/Object;

    iput p2, p0, Ljkb;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljkb;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    check-cast p1, Lacla;

    iget-object v0, p1, Lacla;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v2, p0, Ljkb;->a:F

    iget-object v3, p1, Lacla;->d:Lacmd;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    iget-object v1, v3, Lacmd;->c:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    float-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, v3, Lacmd;->d:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    int-to-double v8, v0

    div-double/2addr v8, v1

    long-to-double v0, v6

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacla;->c(Lj$/time/Duration;)V

    :cond_0
    iget-object v0, p0, Ljkb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lacla;->e:Lj$/time/Duration;

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B(J)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Long;

    iget v0, p0, Ljkb;->a:F

    iget-object v1, p0, Ljkb;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Laoxk;

    invoke-virtual {v1, p1, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Lwpb;

    iget v0, p1, Lwpb;->e:F

    iget v1, p0, Ljkb;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljkb;->b:Ljava/lang/Object;

    iput v1, p1, Lwpb;->e:F

    check-cast v0, Ljny;

    iget-object p1, v0, Ljny;->a:Laanu;

    invoke-virtual {p1}, Laanu;->m()V

    return-void

    :cond_3
    check-cast p1, Lazys;

    iget-object v0, p0, Ljkb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lidq;

    iget-object v2, v1, Lidq;->o:Lafoj;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget v3, p0, Ljkb;->a:F

    new-instance v4, Lidm;

    invoke-direct {v4, v1, v3}, Lidm;-><init>(Lidq;F)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhnl;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ljkb;->a:F

    iget-object v2, p0, Ljkb;->b:Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljke;

    iget-boolean v5, v4, Ljke;->m:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v4, Ljke;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c1a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljke;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    iput-boolean v1, v4, Ljke;->m:Z

    return-void

    :cond_6
    :goto_0
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    check-cast v2, Ljke;

    iget-boolean v0, v2, Ljke;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Ljke;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljke;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    const/4 p1, 0x0

    iput-boolean p1, v2, Ljke;->m:Z

    :cond_7
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Ljkb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
