.class public final Laxwj;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Laxwi;

.field public static final b:Ladpc;


# instance fields
.field private final c:Laxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxwi;

    invoke-direct {v0}, Laxwi;-><init>()V

    sput-object v0, Laxwj;->a:Laxwi;

    sput-object v0, Laxwj;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Laxwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwj;->c:Laxwl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Laxwh;

    iget-object v1, p0, Laxwj;->c:Laxwl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Laxwh;-><init>(Laqze;)V

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

    iget-object v0, p0, Laxwj;->c:Laxwl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget-object v0, v0, Laxwl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laxwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwj;->c:Laxwl;

    check-cast p1, Laxwj;

    iget-object p1, p1, Laxwj;->c:Laxwl;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAddToOfflineButtonState()Laxwm;
    .locals 1

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget v0, v0, Laxwl;->f:I

    invoke-static {v0}, Laxwm;->a(I)Laxwm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxwm;->a:Laxwm;

    :cond_0
    return-object v0
.end method

.method public getCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget v1, v0, Laxwl;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxwl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandWrapper()Laxwk;
    .locals 3

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget v1, v0, Laxwl;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxwl;->d:Ljava/lang/Object;

    check-cast v0, Laxwk;

    return-object v0

    :cond_0
    sget-object v0, Laxwk;->a:Laxwk;

    return-object v0
.end method

.method public getContentCheckOk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget-boolean v0, v0, Laxwl;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingDirectives()Lawqb;
    .locals 1

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget-object v0, v0, Laxwl;->i:Lawqb;

    if-nez v0, :cond_0

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_0
    return-object v0
.end method

.method public getOfflineabilityRenderer()Laqyh;
    .locals 3

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget v1, v0, Laxwl;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxwl;->d:Ljava/lang/Object;

    check-cast v0, Laqyh;

    return-object v0

    :cond_0
    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0
.end method

.method public getRacyCheckOk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget-boolean v0, v0, Laxwl;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laxwj;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laxwj;->b:Ladpc;

    return-object v0
.end method

.method public getYpcGetOfflineUpsellEndpointParams()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxwj;->c:Laxwl;

    iget v1, v0, Laxwl;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laxwl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxwj;->c:Laxwl;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxwj;->c:Laxwl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineabilityEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
