.class public final Lrco;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrco;->b:I

    iput-wide p2, p0, Lrco;->a:D

    return-void
.end method

.method public static a()Lrco;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lrco;->b(I)Lrco;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lrco;
    .locals 3

    new-instance v0, Lrco;

    invoke-static {p0}, Lbfhq;->J(I)F

    move-result p0

    float-to-double v1, p0

    const/4 p0, 0x5

    invoke-direct {v0, p0, v1, v2}, Lrco;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrco;

    iget-wide v2, p1, Lrco;->a:D

    iget-wide v4, p0, Lrco;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lrco;->b:I

    iget p1, p1, Lrco;->b:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lrco;->b:I

    invoke-static {v0}, La;->dh(I)V

    iget-wide v1, p0, Lrco;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
