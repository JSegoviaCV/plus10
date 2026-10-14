.class public final Latzx;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latzw;

.field public static final b:Ladpc;


# instance fields
.field private final c:Latzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latzw;

    invoke-direct {v0}, Latzw;-><init>()V

    sput-object v0, Latzx;->a:Latzw;

    sput-object v0, Latzx;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzx;->c:Latzy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latzv;

    iget-object v1, p0, Latzx;->c:Latzy;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latzv;-><init>(Laqze;)V

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

    iget-object v0, p0, Latzx;->c:Latzy;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latzx;->c:Latzy;

    iget-object v0, v0, Latzy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latzx;->c:Latzy;

    check-cast p1, Latzx;

    iget-object p1, p1, Latzx;->c:Latzy;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCommentStickerTooltipCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Latzx;->c:Latzy;

    iget-object v0, v0, Latzy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeartState()Latzt;
    .locals 1

    iget-object v0, p0, Latzx;->c:Latzy;

    iget v0, v0, Latzy;->e:I

    invoke-static {v0}, Latzt;->a(I)Latzt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latzt;->a:Latzt;

    :cond_0
    return-object v0
.end method

.method public getLikeState()Latzu;
    .locals 1

    iget-object v0, p0, Latzx;->c:Latzy;

    iget v0, v0, Latzy;->d:I

    invoke-static {v0}, Latzu;->a(I)Latzu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latzu;->a:Latzu;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latzx;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latzx;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latzx;->c:Latzy;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latzx;->c:Latzy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EngagementToolbarStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
