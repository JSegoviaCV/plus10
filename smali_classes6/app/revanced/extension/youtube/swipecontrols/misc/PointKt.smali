.class public final Lapp/revanced/extension/youtube/swipecontrols/misc/PointKt;
.super Ljava/lang/Object;


# direct methods
.method public static final toPoint(Landroid/view/MotionEvent;)Lapp/revanced/extension/youtube/swipecontrols/misc/Point;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/misc/Point;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Point;-><init>(II)V

    return-object v0
.end method
