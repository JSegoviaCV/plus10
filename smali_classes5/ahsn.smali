.class public final Lahsn;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lahsn;->c:I

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahsn;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b1424

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahsn;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    const p1, 0x7f0b12f3

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setId(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lahsn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040ad4

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lahsn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget p1, p0, Lahsn;->c:I

    add-int/2addr p5, p1

    iget-object p3, p0, Lahsn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    iget-object p3, p0, Lahsn;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->layout(IIII)V

    return-void
.end method
