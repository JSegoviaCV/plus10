.class public final Lhqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field public final b:Lbahx;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Lbahx;Landroid/graphics/Bitmap;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iput-object p2, p0, Lhqs;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lhqs;->b:Lbahx;

    iput-object p4, p0, Lhqs;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lhqs;->d:I

    iput-boolean p6, p0, Lhqs;->e:Z

    iput-boolean p7, p0, Lhqs;->f:Z

    iput-boolean p8, p0, Lhqs;->g:Z

    return-void
.end method

.method public static b()Lhqr;
    .locals 2

    new-instance v0, Lhqr;

    invoke-direct {v0}, Lhqr;-><init>()V

    sget-object v1, Lbahx;->a:Lbahx;

    iput-object v1, v0, Lhqr;->a:Lbahx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqr;->c(Z)V

    invoke-virtual {v0, v1}, Lhqr;->e(Z)V

    invoke-virtual {v0, v1}, Lhqr;->d(I)V

    invoke-virtual {v0, v1}, Lhqr;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqr;->g(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhqs;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhqs;

    iget-object v1, p0, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v3, p1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhqs;->h:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lhqs;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhqs;->b:Lbahx;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhqs;->b:Lbahx;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lhqs;->b:Lbahx;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lhqs;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhqs;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lhqs;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lhqs;->d:I

    iget v3, p1, Lhqs;->d:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lhqs;->e:Z

    iget-boolean v3, p1, Lhqs;->e:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lhqs;->f:Z

    iget-boolean v3, p1, Lhqs;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lhqs;->g:Z

    iget-boolean p1, p1, Lhqs;->g:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhqs;->h:Ljava/lang/ref/WeakReference;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhqs;->b:Lbahx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhqs;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lhqs;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhqs;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhqs;->f:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lhqs;->g:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhqs;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhqs;->b:Lbahx;

    iget-object v2, p0, Lhqs;->h:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppWatchDescriptor{watchDescriptor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceViewWeakReference="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailDetails="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBitmap="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartFlag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhqs;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartWatchShuffled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhqs;->e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideExitFullscreenToMaximized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhqs;->f:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persistCurrentPlayerViewMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhqs;->g:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
