.class public final Lacjm;
.super Lfbs;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput-object p1, p0, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iput-object p3, p0, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iput-object p4, p0, Lacjm;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lacjm;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lacjm;->f:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lacjm;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lacjm;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lacjm;

    if-eqz v0, :cond_0

    check-cast p1, Lacjm;

    iget-object v0, p0, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iget-object v1, p1, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iget-object v1, p1, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lacjm;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lacjm;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lacjm;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->g:Landroid/widget/ImageView;

    iget-object v1, p1, Lacjm;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->h:Landroid/widget/ImageView;

    iget-object p1, p1, Lacjm;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->d:Landroid/widget/FrameLayout;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->e:Landroid/widget/RelativeLayout;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->f:Landroid/widget/RelativeLayout;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->g:Landroid/widget/ImageView;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacjm;->h:Landroid/widget/ImageView;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iget-object v2, p0, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iget-object v3, p0, Lacjm;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lacjm;->e:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lacjm;->f:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lacjm;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lacjm;->h:Landroid/widget/ImageView;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const-string v0, "segmentPresentationContainer;backgroundTouchDelegate;segmentBodyLayout;selectedOverlay;leftTrimHandleLayout;rightTrimHandleLayout;leftTrimHandle;rightTrimHandle"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acjm["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v9, v2, :cond_1

    aget-object v3, v0, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v9, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
