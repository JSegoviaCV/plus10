.class public final Lajfr;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lajfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lajfq;->c:Lajfq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lajfr;-><init>(Lajfq;FF)V

    return-void
.end method

.method public constructor <init>(Lajfq;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfr;->c:Lajfq;

    iput p2, p0, Lajfr;->a:F

    iput p3, p0, Lajfr;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lajfr;->c:Lajfq;

    sget-object v1, Lajfq;->a:Lajfq;

    if-eq v0, v1, :cond_1

    sget-object v1, Lajfq;->b:Lajfq;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lajfr;->c:Lajfq;

    sget-object v1, Lajfq;->b:Lajfq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lajfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lajfr;

    iget-object v0, p0, Lajfr;->c:Lajfq;

    iget-object v2, p1, Lajfr;->c:Lajfq;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lajfr;->a:F

    iget v2, p1, Lajfr;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lajfr;->b:F

    iget p1, p1, Lajfr;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lajfr;->c:Lajfq;

    iget v1, p0, Lajfr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lajfr;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lajfr;->c:Lajfq;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scale"

    iget v2, p0, Lajfr;->a:F

    invoke-virtual {v0, v1, v2}, Laort;->e(Ljava/lang/String;F)V

    const-string v1, "offset"

    iget v2, p0, Lajfr;->b:F

    invoke-virtual {v0, v1, v2}, Laort;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
