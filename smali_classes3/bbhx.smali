.class public final Lbbhx;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbhw;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lbbhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbhw;

    invoke-direct {v0}, Lbbhw;-><init>()V

    sput-object v0, Lbbhx;->a:Lbbhw;

    sput-object v0, Lbbhx;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhx;->c:Lbbhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbhv;

    iget-object v1, p0, Lbbhx;->c:Lbbhy;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbhv;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    check-cast p1, Lbbhx;

    iget-object p1, p1, Lbbhx;->c:Lbbhy;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtraShortViewCount()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->h:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getLiveStreamDate()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->j:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getLiveStreamDateLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget v0, v0, Lbbhy;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRollFromNumber()Lazcc;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->o:Lazcc;

    if-nez v0, :cond_0

    sget-object v0, Lazcc;->a:Lazcc;

    :cond_0
    return-object v0
.end method

.method public getShortViewCount()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->f:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getShortViewCountLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget v0, v0, Lbbhy;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbhx;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbhx;->b:Ladpc;

    return-object v0
.end method

.method public getUnlabeledConcurrentViewers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlabeledViewCountValue()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->l:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getViewCount()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getViewCountLabel()Laufv;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-object v0, v0, Lbbhy;->m:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getViewCountLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget v0, v0, Lbbhy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountNumber()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    iget-wide v0, v0, Lbbhy;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbhx;->c:Lbbhy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewCountEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
