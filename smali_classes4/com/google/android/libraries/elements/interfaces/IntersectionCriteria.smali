.class public final Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
.super Ljava/lang/Object;


# instance fields
.field final obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

.field final obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntersectionCriteria{obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf2f04a79ef13b95c1f6a2ebb41fd14762468c9ea28a8c07dec25849ce2187963a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->obf5ab0f014fac6ddaa33ce225d65da09c3fb1930dc2ee9c1883a98b53685e31339:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
