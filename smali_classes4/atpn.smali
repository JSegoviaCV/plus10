.class public final Latpn;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latpm;

.field public static final b:Ladpc;


# instance fields
.field private final c:Latpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latpm;

    invoke-direct {v0}, Latpm;-><init>()V

    sput-object v0, Latpn;->a:Latpm;

    sput-object v0, Latpn;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latpn;->c:Latpp;

    return-void
.end method

.method public static c(Ljava/lang/String;)Latpl;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Latpp;->a:Latpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latpp;

    iget v2, v1, Latpp;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latpp;->c:I

    iput-object p0, v1, Latpp;->f:Ljava/lang/String;

    new-instance p0, Latpl;

    invoke-direct {p0, v0}, Latpl;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latpl;

    iget-object v1, p0, Latpn;->c:Latpp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latpl;-><init>(Laqze;)V

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

    iget-object v0, p0, Latpn;->c:Latpp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latpn;->c:Latpp;

    check-cast p1, Latpn;

    iget-object p1, p1, Latpn;->c:Latpp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBadges()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->u:Larad;

    return-object v0
.end method

.method public getChannelAvatar()Lbahx;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->v:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlaylist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-boolean v0, v0, Latpp;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v0, v0, Latpp;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Latpo;
    .locals 3

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v1, v0, Latpp;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latpp;->e:Ljava/lang/Object;

    check-cast v0, Latpo;

    return-object v0

    :cond_0
    sget-object v0, Latpo;->a:Latpo;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v0, v0, Latpp;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 3

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v1, v0, Latpp;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latpp;->e:Ljava/lang/Object;

    check-cast v0, Lbahx;

    return-object v0

    :cond_0
    sget-object v0, Lbahx;->a:Lbahx;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latpn;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latpn;->b:Ladpc;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v0, v0, Latpp;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget v0, v0, Latpp;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latpn;->c:Latpp;

    iget-object v0, v0, Latpp;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latpn;->c:Latpp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latpn;->c:Latpp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadedVideoWithContextEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
