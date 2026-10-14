.class final Ltta;
.super Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Laoss;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laoss;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;-><init>()V

    iput-object p1, p0, Ltta;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltta;->b:Laoss;

    iput p3, p0, Ltta;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltta;->c:I

    return v0
.end method

.method public final b()Laoss;
    .locals 1

    iget-object v0, p0, Ltta;->b:Laoss;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltta;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    iget-object v1, p0, Ltta;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ltta;->b:Laoss;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->b()Laoss;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->b()Laoss;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->d()V

    iget v1, p0, Ltta;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->e()V

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->f()V

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltta;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltta;->b:Laoss;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    iget v1, p0, Ltta;->c:I

    const/4 v3, 0x1

    invoke-static {v3}, La;->dh(I)V

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltta;->b:Laoss;

    iget-object v1, p0, Ltta;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalElementsServices{customData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionLogger="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventDataDecorator=null, visibilityMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltta;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirectionMode=FROM_ACTIVITY, localExperiments=null}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
