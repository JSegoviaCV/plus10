.class public final Latsj;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latsi;

.field public static final b:Ladpc;


# instance fields
.field public final c:Latsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latsi;

    invoke-direct {v0}, Latsi;-><init>()V

    sput-object v0, Latsj;->a:Latsi;

    sput-object v0, Latsj;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsj;->c:Latsl;

    return-void
.end method

.method public static c(Latsl;)Latsh;
    .locals 1

    new-instance v0, Latsh;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-direct {v0, p0}, Latsh;-><init>(Laqze;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Latsh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Latsl;->a:Latsl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latsl;

    iget v2, v1, Latsl;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latsl;->c:I

    iput-object p0, v1, Latsl;->d:Ljava/lang/String;

    new-instance p0, Latsh;

    invoke-direct {p0, v0}, Latsh;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latsh;

    iget-object v1, p0, Latsj;->c:Latsl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latsh;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Latsj;->c:Latsl;

    iget v2, v1, Latsl;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Latsl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Latsj;->getErrorModel()Latsg;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latsj;->c:Latsl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-object v0, v0, Latsl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latsj;->c:Latsl;

    check-cast p1, Latsj;

    iget-object p1, p1, Latsj;->c:Latsl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getError()Latsk;
    .locals 1

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-object v0, v0, Latsl;->i:Latsk;

    if-nez v0, :cond_0

    sget-object v0, Latsk;->a:Latsk;

    :cond_0
    return-object v0
.end method

.method public getErrorModel()Latsg;
    .locals 2

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-object v0, v0, Latsl;->i:Latsk;

    if-nez v0, :cond_0

    sget-object v0, Latsk;->a:Latsk;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Latsg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latsk;

    invoke-direct {v1, v0}, Latsg;-><init>(Latsk;)V

    return-object v1
.end method

.method public getLicenseExpirySeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-wide v0, v0, Latsl;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLicenses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-object v0, v0, Latsl;->e:Larad;

    return-object v0
.end method

.method public getPlaybackStartSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Latsj;->c:Latsl;

    iget-wide v0, v0, Latsl;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latsj;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latsj;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latsj;->c:Latsl;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latsj;->c:Latsl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DrmLicenseEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
