.class public final Lxd;
.super Ljava/lang/Object;

# interfaces
.implements Latf;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd;->b:F

    iput p2, p0, Lxd;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lxd;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lxd;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lxd;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lxd;->a:F

    return v0
.end method

.method public final e(F)V
    .locals 3

    iget v0, p0, Lxd;->b:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lxd;->c:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    iput p1, p0, Lxd;->a:F

    invoke-static {p1, v1, v0}, Lauo;->d(FFF)F

    move-result p1

    iput p1, p0, Lxd;->d:F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxd;->c:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
