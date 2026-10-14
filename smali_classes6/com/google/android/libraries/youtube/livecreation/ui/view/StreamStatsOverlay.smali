.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0348

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->setSaveEnabled(Z)V

    const p1, 0x7f0b1362

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1369

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1361

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1368

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1360

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b135f

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
