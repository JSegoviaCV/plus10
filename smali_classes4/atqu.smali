.class public final Latqu;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latqt;

.field public static final b:Ladpc;


# instance fields
.field private final c:Latqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latqt;

    invoke-direct {v0}, Latqt;-><init>()V

    sput-object v0, Latqu;->a:Latqt;

    sput-object v0, Latqu;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqu;->c:Latqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latqs;

    iget-object v1, p0, Latqu;->c:Latqv;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latqs;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Latqu;->c:Latqv;

    iget v2, v1, Latqv;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Latqv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latqu;->c:Latqv;

    check-cast p1, Latqu;

    iget-object p1, p1, Latqu;->c:Latqv;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedDownloadFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->m:Larad;

    return-object v0
.end method

.method public getScoringTrackingParams()Laqyh;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->n:Laqyh;

    return-object v0
.end method

.method public getThumbnail()Lbahx;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->e:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latqu;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latqu;->b:Ladpc;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget v0, v0, Latqv;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latqu;->c:Latqv;

    iget-object v0, v0, Latqv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latqu;->c:Latqv;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latqu;->c:Latqv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadsPageRecommendedVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
