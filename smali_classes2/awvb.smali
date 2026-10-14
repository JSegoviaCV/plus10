.class public final Lawvb;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawva;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lawvc;

.field private final d:Ladou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawva;

    invoke-direct {v0}, Lawva;-><init>()V

    sput-object v0, Lawvb;->a:Lawva;

    sput-object v0, Lawvb;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawvc;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvb;->c:Lawvc;

    iput-object p2, p0, Lawvb;->d:Ladou;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lawuz;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lawvc;->a:Lawvc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawvc;

    iget v2, v1, Lawvc;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawvc;->c:I

    iput-object p0, v1, Lawvc;->d:Ljava/lang/String;

    new-instance p0, Lawuz;

    invoke-direct {p0, v0}, Lawuz;-><init>(Laqzg;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lawvb;->f()Lawuz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawvb;->c:Lawvc;

    iget v2, v1, Lawvc;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lawvc;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lawvc;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lawvc;->g:Larad;

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget v2, v1, Lawvc;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v1, v1, Lawvc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawvb;->c:Lawvc;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget-object v0, v0, Lawvc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvb;->c:Lawvc;

    check-cast p1, Lawvb;

    iget-object p1, p1, Lawvb;->c:Lawvc;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lawuz;
    .locals 2

    new-instance v0, Lawuz;

    iget-object v1, p0, Lawvb;->c:Lawvc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-direct {v0, v1}, Lawuz;-><init>(Laqzg;)V

    return-object v0
.end method

.method public final g()Layeg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget v1, v0, Lawvc;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawvc;->e:Ljava/lang/String;

    iget-object v1, p0, Lawvb;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Layeg;

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

    const-string v6, "playback_data should be of type PlaybackDataEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Layeg;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget-wide v0, v0, Lawvc;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getClickTrackingParams()Laqyh;
    .locals 1

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget-object v0, v0, Lawvc;->i:Laqyh;

    return-object v0
.end method

.method public getIsContainedByPlaylist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget-boolean v0, v0, Lawvc;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPendingApproval()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawvb;->c:Lawvc;

    iget-boolean v0, v0, Lawvc;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawvb;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawvb;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawvb;->c:Lawvc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawvb;->c:Lawvc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainVideoDownloadStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
