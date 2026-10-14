.class public final Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;
.super Ljava/lang/Object;


# direct methods
.method public static final toDisplayPixels(F)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method
