.class public final Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0322

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b032c

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->a:Landroid/widget/ImageView;

    return-void
.end method
