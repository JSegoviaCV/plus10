.class public final Lapp/revanced/extension/youtube/swipecontrols/misc/RectangleKt;
.super Ljava/lang/Object;


# direct methods
.method public static final contains(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;Lapp/revanced/extension/youtube/swipecontrols/misc/Point;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/Point;->getX()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/Point;->getY()I

    move-result p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
