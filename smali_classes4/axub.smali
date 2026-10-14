.class public final Laxub;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Laxua;

.field public static final b:Ladpc;


# instance fields
.field public final c:Laxuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxua;

    invoke-direct {v0}, Laxua;-><init>()V

    sput-object v0, Laxub;->a:Laxua;

    sput-object v0, Laxub;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Laxuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxub;->c:Laxuc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Laxtz;

    iget-object v1, p0, Laxub;->c:Laxuc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Laxtz;-><init>(Laqze;)V

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

    iget-object v0, p0, Laxub;->c:Laxuc;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laxub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxub;->c:Laxuc;

    check-cast p1, Laxub;

    iget-object p1, p1, Laxub;->c:Laxuc;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActionProto()Laxty;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->f:Laxty;

    if-nez v0, :cond_0

    sget-object v0, Laxty;->a:Laxty;

    :cond_0
    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->i:Larad;

    return-object v0
.end method

.method public getEnqueueTimeNs()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget v1, v0, Laxuc;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxuc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget v1, v0, Laxuc;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxuc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-boolean v0, v0, Laxuc;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->k:Larad;

    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget v0, v0, Laxuc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxub;->c:Laxuc;

    iget-object v0, v0, Laxuc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laxub;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laxub;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxub;->c:Laxuc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxub;->c:Laxuc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineOrchestrationActionWrapperEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
