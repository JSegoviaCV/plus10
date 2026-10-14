.class public final Labvh;
.super Labuy;


# instance fields
.field final m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

.field final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labuy;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b0bf3

    invoke-virtual {p0, p1}, Labvh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    iput-object p1, p0, Labvh;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    const p1, 0x7f0b0bf4

    invoke-virtual {p0, p1}, Labvh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labvh;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0471

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Labvh;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(I)V

    iget-object p1, p0, Labvh;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
