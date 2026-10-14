.class public final Lahqh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->getMinHeightOrWidth(I)I

    move-result p1

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->getMaxHeightOrWidth(I)I

    move-result p2

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->getMinHeightOrWidth(I)I

    move-result p3

    invoke-static {p4}, Lapp/revanced/extension/youtube/patches/video/SpoofDeviceDimensionsPatch;->getMaxHeightOrWidth(I)I

    move-result p4

    iput p1, p0, Lahqh;->a:I

    iput p2, p0, Lahqh;->b:I

    iput p3, p0, Lahqh;->c:I

    iput p4, p0, Lahqh;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahqh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lahqh;

    iget v0, p0, Lahqh;->a:I

    iget v2, p1, Lahqh;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lahqh;->b:I

    iget v2, p1, Lahqh;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lahqh;->c:I

    iget v2, p1, Lahqh;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lahqh;->d:I

    iget p1, p1, Lahqh;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lahqh;->a:I

    mul-int/lit8 v0, v0, 0x65

    add-int/lit16 v0, v0, 0x14f3

    iget v1, p0, Lahqh;->b:I

    iget v2, p0, Lahqh;->c:I

    iget v3, p0, Lahqh;->d:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v1, 0x67

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v2, 0x6b

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v3, v3, 0x6d

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minh."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lahqh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";maxh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahqh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";minw."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahqh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";maxw."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahqh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
