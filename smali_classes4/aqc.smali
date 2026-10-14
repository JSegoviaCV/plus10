.class public final Laqc;
.super Lasu;


# instance fields
.field private final a:Lasv;


# direct methods
.method public constructor <init>(ILasv;)V
    .locals 0

    invoke-direct {p0}, Lasu;-><init>()V

    iput-object p2, p0, Laqc;->a:Lasv;

    return-void
.end method


# virtual methods
.method public final a()Lasv;
    .locals 1

    iget-object v0, p0, Laqc;->a:Lasv;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lasu;

    invoke-virtual {p1}, Lasu;->b()V

    iget-object v1, p0, Laqc;->a:Lasv;

    invoke-virtual {p1}, Lasu;->a()Lasv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laqc;->a:Lasv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode=0, surfaceOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqc;->a:Lasv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
