.class final Ljqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Laawi;


# static fields
.field private static final serialVersionUID:J = -0x7b9ff65d32c25a97L


# instance fields
.field private final a:Latgh;

.field private final b:Laxdy;


# direct methods
.method public constructor <init>(Latgh;Laxdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ljqd;->a:Latgh;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ljqd;->b:Laxdy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaGenerationSurfaceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null assetCase"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Latgh;
    .locals 1

    iget-object v0, p0, Ljqd;->a:Latgh;

    return-object v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Laawi;

    return-object v0
.end method

.method public final b()Laxdy;
    .locals 1

    iget-object v0, p0, Ljqd;->b:Laxdy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laawi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laawi;

    iget-object v1, p0, Ljqd;->a:Latgh;

    invoke-interface {p1}, Laawi;->a()Latgh;

    move-result-object v3

    invoke-virtual {v1, v3}, Latgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljqd;->b:Laxdy;

    invoke-interface {p1}, Laawi;->b()Laxdy;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxdy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljqd;->a:Latgh;

    invoke-virtual {v0}, Latgh;->hashCode()I

    move-result v0

    const v1, -0x1f6cc240

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljqd;->b:Laxdy;

    invoke-virtual {v1}, Laxdy;->hashCode()I

    move-result v1

    const v2, 0x2095bdb5

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.android.libraries.youtube.creation.dynamicasset.DynamicCreationAssetApplicatorKey(assetCase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljqd;->a:Latgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaGenerationSurfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqd;->b:Laxdy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
