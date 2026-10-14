.class public Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->b:I

    iput p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c:I

    return-void
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Lnl;->G:I

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->b:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    return v0
.end method

.method private final r(Lnm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c()I

    move-result v0

    iput v0, p1, Lnm;->width:I

    return-void
.end method


# virtual methods
.method public final f()Lnm;
    .locals 2

    new-instance v0, Lnm;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lnm;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->r(Lnm;)V

    return-object v0
.end method

.method public final lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->r(Lnm;)V

    return-object p1
.end method

.method public final t(Lnm;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Lnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lnm;->width:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
