.class public final Lawto;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawtn;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lawtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    sput-object v0, Lawto;->a:Lawtn;

    sput-object v0, Lawto;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawto;->c:Lawtp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawtm;

    iget-object v1, p0, Lawto;->c:Lawtp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawtm;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawto;->c:Lawtp;

    iget-object v2, v1, Lawtp;->l:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lawtp;->l:Larad;

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawto;->c:Lawtp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-object v0, v0, Lawtp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawto;->c:Lawtp;

    check-cast p1, Lawto;

    iget-object p1, p1, Lawto;->c:Lawtp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-wide v0, v0, Lawtp;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAlertMessage()Laufv;
    .locals 1

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-object v0, v0, Lawtp;->j:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getClickTrackingParams()Laqyh;
    .locals 1

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-object v0, v0, Lawtp;->h:Laqyh;

    return-object v0
.end method

.method public getLastModifiedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-wide v0, v0, Lawtp;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-wide v0, v0, Lawtp;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDownloadQuality()Laxwo;
    .locals 1

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget v0, v0, Lawtp;->i:I

    invoke-static {v0}, Laxwo;->a(I)Laxwo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laxwo;->a:Laxwo;

    :cond_0
    return-object v0
.end method

.method public getTotalVideoCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawto;->c:Lawtp;

    iget-wide v0, v0, Lawtp;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawto;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawto;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawto;->c:Lawtp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawto;->c:Lawtp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainPlaylistDownloadStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
