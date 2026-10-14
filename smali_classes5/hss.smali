.class public final Lhss;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhss;->a:I

    iput p2, p0, Lhss;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhss;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhss;

    iget v1, p0, Lhss;->a:I

    iget v3, p1, Lhss;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhss;->b:I

    iget p1, p1, Lhss;->b:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhss;->a:I

    invoke-static {v0}, La;->dh(I)V

    iget v1, p0, Lhss;->b:I

    invoke-static {v1}, La;->dh(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhss;->a:I

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "RECOMMENDED"

    goto :goto_0

    :cond_1
    const-string v0, "SMART"

    goto :goto_0

    :cond_2
    const-string v0, "MANUAL"

    goto :goto_0

    :cond_3
    const-string v0, "ALL"

    :goto_0
    iget v5, p0, Lhss;->b:I

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "DELETE_VIDEO_CASCADING"

    goto :goto_1

    :cond_5
    const-string v1, "DELETE_VIDEO_AND_METADATA_CASCADING"

    goto :goto_1

    :cond_6
    const-string v1, "REMOVE_VIDEO_FROM_LIST"

    :goto_1
    const-string v2, ", deletionApi="

    const-string v3, "}"

    const-string v4, "MainVideoEntityDeletionHelperAction{deletionDataSource="

    invoke-static {v1, v0, v4, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
