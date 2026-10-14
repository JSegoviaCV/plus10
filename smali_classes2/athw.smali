.class public final Lathw;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lathv;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lathx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lathv;

    invoke-direct {v0}, Lathv;-><init>()V

    sput-object v0, Lathw;->a:Lathv;

    sput-object v0, Lathw;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lathx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathw;->c:Lathx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lathu;

    iget-object v1, p0, Lathw;->c:Lathx;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lathu;-><init>(Laqze;)V

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

    iget-object v0, p0, Lathw;->c:Lathx;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lathw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lathw;->c:Lathx;

    check-cast p1, Lathw;

    iget-object p1, p1, Lathw;->c:Lathx;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthorPhoto()Lbcpg;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->j:Lbcpg;

    if-nez v0, :cond_0

    sget-object v0, Lbcpg;->a:Lbcpg;

    :cond_0
    return-object v0
.end method

.method public getCreatorGoalState()Lathz;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget v0, v0, Lathx;->d:I

    invoke-static {v0}, Lathz;->a(I)Lathz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lathz;->b:Lathz;

    :cond_0
    return-object v0
.end method

.method public getCurrentGoalCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-wide v0, v0, Lathx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimestampMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-wide v0, v0, Lathx;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGoalDescription()Lbcmh;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->l:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getGoalHeaderBackgroundImage()Lbcpg;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->q:Lbcpg;

    if-nez v0, :cond_0

    sget-object v0, Lbcpg;->a:Lbcpg;

    :cond_0
    return-object v0
.end method

.method public getGoalHeadlineText()Lbcmh;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->o:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getGoalIcon()Lbcpg;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->m:Lbcpg;

    if-nez v0, :cond_0

    sget-object v0, Lbcpg;->a:Lbcpg;

    :cond_0
    return-object v0
.end method

.method public getGoalSubheaderText()Lbcmh;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->p:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getGoalTargetText()Lbcmh;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->n:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getIsCreator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-boolean v0, v0, Lathx;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBarColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget v0, v0, Lathx;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProgressFlowButton()Lazaa;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->s:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    return-object v0
.end method

.method public getServerTimestampMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-wide v0, v0, Lathx;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowCountdown()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-boolean v0, v0, Lathx;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSuperChatTierImage()Lbcpg;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->k:Lbcpg;

    if-nez v0, :cond_0

    sget-object v0, Lbcpg;->a:Lbcpg;

    :cond_0
    return-object v0
.end method

.method public getThemedTargetImage()Lazaa;
    .locals 1

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-object v0, v0, Lathx;->u:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    return-object v0
.end method

.method public getTotalGoalCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lathw;->c:Lathx;

    iget-wide v0, v0, Lathx;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lathw;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lathw;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lathw;->c:Lathx;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lathw;->c:Lathx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatorGoalEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
