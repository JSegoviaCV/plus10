.class public final Laxvq;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Laxvp;

.field public static final b:Ladpc;


# instance fields
.field public final c:Laxvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxvp;

    invoke-direct {v0}, Laxvp;-><init>()V

    sput-object v0, Laxvq;->a:Laxvp;

    sput-object v0, Laxvq;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Laxvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvq;->c:Laxvr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Laxvq;->c()Laxvo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {p0}, Laxvq;->getOfflineFutureUnplayableInfoModel()Laxtn;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laxvq;->getOnTapCommandOverrideDataModel()Laxtm;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxvo;
    .locals 2

    new-instance v0, Laxvo;

    iget-object v1, p0, Laxvq;->c:Laxvr;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Laxvo;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laxvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvq;->c:Laxvr;

    check-cast p1, Laxvq;

    iget-object p1, p1, Laxvq;->c:Laxvr;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget v0, v0, Laxvr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Laxvn;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget v0, v0, Laxvr;->e:I

    invoke-static {v0}, Laxvn;->a(I)Laxvn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxvn;->a:Laxvn;

    :cond_0
    return-object v0
.end method

.method public getExpirationTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-wide v0, v0, Laxvr;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-wide v0, v0, Laxvr;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFutureUnplayableInfo()Laxtp;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->h:Laxtp;

    if-nez v0, :cond_0

    sget-object v0, Laxtp;->a:Laxtp;

    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Laxtn;
    .locals 2

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->h:Laxtp;

    if-nez v0, :cond_0

    sget-object v0, Laxtp;->a:Laxtp;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Laxtn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtp;

    invoke-direct {v1, v0}, Laxtn;-><init>(Laxtp;)V

    return-object v1
.end method

.method public getOfflinePlaybackDisabledReason()Laxuf;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget v0, v0, Laxvr;->m:I

    invoke-static {v0}, Laxuf;->a(I)Laxuf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxuf;->a:Laxuf;

    :cond_0
    return-object v0
.end method

.method public getOfflineStateBytes()Laqyh;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->g:Laqyh;

    return-object v0
.end method

.method public getOfflineToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTapCommandOverrideData()Laxto;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->j:Laxto;

    if-nez v0, :cond_0

    sget-object v0, Laxto;->a:Laxto;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Laxtm;
    .locals 2

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->j:Laxto;

    if-nez v0, :cond_0

    sget-object v0, Laxto;->a:Laxto;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Laxtm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxto;

    invoke-direct {v1, v0}, Laxtm;-><init>(Laxto;)V

    return-object v1
.end method

.method public getShortMessageForDisabledAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget-object v0, v0, Laxvr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laxvq;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laxvq;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxvq;->c:Laxvr;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxvq;->c:Laxvr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineVideoPolicyEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
