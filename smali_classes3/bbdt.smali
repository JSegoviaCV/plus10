.class public final Lbbdt;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbds;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lbbdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbds;

    invoke-direct {v0}, Lbbds;-><init>()V

    sput-object v0, Lbbdt;->a:Lbbds;

    sput-object v0, Lbbdt;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdt;->c:Lbbdu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbdr;

    iget-object v1, p0, Lbbdt;->c:Lbbdu;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbdr;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lbbdt;->c:Lbbdu;

    iget v2, v1, Lbbdu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbbdu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-object v0, v0, Lbbdu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    check-cast p1, Lbbdt;

    iget-object p1, p1, Lbbdt;->c:Lbbdu;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPercentDurationWatched()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget v0, v0, Lbbdu;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailDetails()Lbahx;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-object v0, v0, Lbbdu;->j:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getTimePublished()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-wide v0, v0, Lbbdu;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-object v0, v0, Lbbdu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbdt;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbdt;->b:Ladpc;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-object v0, v0, Lbbdu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget v0, v0, Lbbdu;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    iget-wide v0, v0, Lbbdu;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbdt;->c:Lbbdu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
