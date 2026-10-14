.class public final Lcfs;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:D

.field public final c:J

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcfs;-><init>(JF[B)V

    return-void
.end method

.method public constructor <init>(JF[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    if-lez p4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, La;->cg(Z)V

    iput-wide p1, p0, Lcfs;->c:J

    iput p3, p0, Lcfs;->a:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcfs;->e:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    iput-wide p1, p0, Lcfs;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcfs;->d:I

    iget v1, p0, Lcfs;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
