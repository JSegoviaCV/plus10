.class public final Lbbuh;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbug;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lbbui;

.field private final d:Ladou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbug;

    invoke-direct {v0}, Lbbug;-><init>()V

    sput-object v0, Lbbuh;->a:Lbbug;

    sput-object v0, Lbbuh;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbui;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbuh;->c:Lbbui;

    iput-object p2, p0, Lbbuh;->d:Ladou;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lbbuf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbbui;->a:Lbbui;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbui;

    iget v2, v1, Lbbui;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbui;->c:I

    iput-object p0, v1, Lbbui;->d:Ljava/lang/String;

    new-instance p0, Lbbuf;

    invoke-direct {p0, v0}, Lbbuf;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbuf;

    iget-object v1, p0, Lbbuh;->c:Lbbui;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbuf;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 4

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lbbuh;->c:Lbbui;

    iget v2, v1, Lbbui;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbbui;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget v2, v1, Lbbui;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbbui;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Lbbui;->r:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lbbui;->r:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_2
    iget v2, v1, Lbbui;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v1, v1, Lbbui;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbbfi;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget v1, v0, Lbbui;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbbui;->p:Ljava/lang/String;

    iget-object v1, p0, Lbbuh;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lbbfi;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "playback_position should be of type VideoPlaybackPositionEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lbbfi;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    check-cast p1, Lbbuh;

    iget-object p1, p1, Lbbuh;->c:Lbbui;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lbbtg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget v1, v0, Lbbui;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbbui;->f:Ljava/lang/String;

    iget-object v1, p0, Lbbuh;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lbbtg;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "channel_owner should be of type YtMainChannelEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lbbtg;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Lbcmh;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->k:Lbcmh;

    if-nez v0, :cond_0

    sget-object v0, Lbcmh;->a:Lbcmh;

    :cond_0
    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-wide v0, v0, Lbbui;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Laufv;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->l:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget v0, v0, Lbbui;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-wide v0, v0, Lbbui;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lbbue;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->q:Lbbue;

    if-nez v0, :cond_0

    sget-object v0, Lbbue;->a:Lbbue;

    :cond_0
    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-wide v0, v0, Lbbui;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->j:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbuh;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbuh;->b:Ladpc;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-wide v0, v0, Lbbui;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbuh;->c:Lbbui;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
