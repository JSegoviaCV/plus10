.class public final Laflx;
.super Lafmb;


# instance fields
.field private final a:Lafmc;


# direct methods
.method public constructor <init>(Lafmc;)V
    .locals 1

    invoke-direct {p0}, Lafmb;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Laflx;->a:Lafmc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lafmc;
    .locals 1

    iget-object v0, p0, Laflx;->a:Lafmc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lafmb;

    if-eqz v0, :cond_1

    check-cast p1, Lafmb;

    iget-object v0, p0, Laflx;->a:Lafmc;

    invoke-virtual {p1}, Lafmb;->a()Lafmc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafmc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laflx;->a:Lafmc;

    invoke-virtual {v0}, Lafmc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laflx;->a:Lafmc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetLocationEvent{state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
