.class public final Lwfw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwfw;->a:Laoxh;

    return-void
.end method

.method static a(III)Landroid/media/CamcorderProfile;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lwfw;->a:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_6

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v5, p1, :cond_2

    goto :goto_3

    :cond_2
    return-object v4

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    invoke-static {p0, v0, p2}, Lwfw;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected targetQuality specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(III)Landroid/media/CamcorderProfile;
    .locals 3

    const/16 v0, 0x14

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    invoke-static {p1, v0, p0}, Lwfw;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p2, v0, p0}, Lwfw;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr p2, v1

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v1, v2

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_2

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_3

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_4

    :cond_3
    if-lt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_6

    invoke-static {p1, v0, p0}, Lwfw;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_7

    invoke-static {p2, v0, p0}, Lwfw;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    const p0, 0xac44

    iput p0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_8
    return-object p1
.end method

.method public static c(I)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lwfw;->b(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method
