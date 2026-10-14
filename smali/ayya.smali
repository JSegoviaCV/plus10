.class public final Layya;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Layxz;

.field public static final b:Ladpc;


# instance fields
.field public final c:Layyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layxz;

    invoke-direct {v0}, Layxz;-><init>()V

    sput-object v0, Layya;->a:Layxz;

    sput-object v0, Layya;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Layyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layya;->c:Layyb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Layxy;

    iget-object v1, p0, Layya;->c:Layyb;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Layxy;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Layya;->c:Layyb;

    iget v0, v0, Layyb;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Layya;->c:Layyb;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layya;->c:Layyb;

    iget-object v0, v0, Layyb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Layya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layya;->c:Layyb;

    check-cast p1, Layya;

    iget-object p1, p1, Layya;->c:Layyb;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExpirationTimeUtcSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Layya;->c:Layyb;

    iget-wide v0, v0, Layyb;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Layya;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Layya;->b:Ladpc;

    return-object v0
.end method

.method public getUpdatedEndpointProto()Lasuc;
    .locals 1

    iget-object v0, p0, Layya;->c:Layyb;

    iget-object v0, v0, Layyb;->e:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layya;->c:Layyb;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layya;->c:Layyb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReelWatchEndpointDataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
