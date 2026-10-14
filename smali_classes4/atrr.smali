.class public final Latrr;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latrq;

.field public static final b:Ladpc;


# instance fields
.field private final c:Latrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latrq;

    invoke-direct {v0}, Latrq;-><init>()V

    sput-object v0, Latrr;->a:Latrq;

    sput-object v0, Latrr;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latrr;->c:Latrs;

    return-void
.end method

.method public static c(Ljava/lang/String;)Latrp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Latrs;->a:Latrs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latrs;

    iget v2, v1, Latrs;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latrs;->c:I

    iput-object p0, v1, Latrs;->d:Ljava/lang/String;

    new-instance p0, Latrp;

    invoke-direct {p0, v0}, Latrp;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latrp;

    iget-object v1, p0, Latrr;->c:Latrs;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latrp;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Latrr;->c:Latrs;

    iget v2, v1, Latrs;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Latrs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latrr;->c:Latrs;

    check-cast p1, Latrr;

    iget-object p1, p1, Latrr;->c:Latrs;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBadgeInfo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->s:Larad;

    return-object v0
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAndroid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-boolean v0, v0, Latrs;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsLargeFormFactor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-boolean v0, v0, Latrs;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget v0, v0, Latrs;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->e:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latrr;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latrr;->b:Ladpc;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget v0, v0, Latrs;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget v0, v0, Latrs;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latrr;->c:Latrs;

    iget-object v0, v0, Latrs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latrr;->c:Latrs;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latrr;->c:Latrs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadsPageVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
