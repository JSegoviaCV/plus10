.class public final Latqn;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latqm;

.field public static final b:Ladpc;


# instance fields
.field private final c:Latqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latqm;

    invoke-direct {v0}, Latqm;-><init>()V

    sput-object v0, Latqn;->a:Latqm;

    sput-object v0, Latqn;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqn;->c:Latqp;

    return-void
.end method

.method public static c(Ljava/lang/String;)Latql;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Latqp;->a:Latqp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latqp;

    iget v2, v1, Latqp;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latqp;->c:I

    iput-object p0, v1, Latqp;->f:Ljava/lang/String;

    new-instance p0, Latql;

    invoke-direct {p0, v0}, Latql;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latql;

    iget-object v1, p0, Latqn;->c:Latqp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latql;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Latqn;->c:Latqp;

    iget v2, v1, Latqp;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Latqp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latqn;->c:Latqp;

    check-cast p1, Latqn;

    iget-object p1, p1, Latqn;->c:Latqp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Latqo;
    .locals 3

    iget-object v0, p0, Latqn;->c:Latqp;

    iget v1, v0, Latqp;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latqp;->e:Ljava/lang/Object;

    check-cast v0, Latqo;

    return-object v0

    :cond_0
    sget-object v0, Latqo;->a:Latqo;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistThumbnail()Lbahx;
    .locals 3

    iget-object v0, p0, Latqn;->c:Latqp;

    iget v1, v0, Latqp;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latqp;->e:Ljava/lang/Object;

    check-cast v0, Lbahx;

    return-object v0

    :cond_0
    sget-object v0, Lbahx;->a:Lbahx;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latqn;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latqn;->b:Ladpc;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget v0, v0, Latqp;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget v0, v0, Latqp;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqn;->c:Latqp;

    iget-object v0, v0, Latqp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latqn;->c:Latqp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latqn;->c:Latqp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadsPagePlaylistEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
