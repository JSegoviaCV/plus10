.class public final Lbazj;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbazi;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lbazk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbazi;

    invoke-direct {v0}, Lbazi;-><init>()V

    sput-object v0, Lbazj;->a:Lbazi;

    sput-object v0, Lbazj;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbazk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazj;->c:Lbazk;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lbazh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbazk;->a:Lbazk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbazk;

    iget v2, v1, Lbazk;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbazk;->c:I

    iput-object p0, v1, Lbazk;->d:Ljava/lang/String;

    new-instance p0, Lbazh;

    invoke-direct {p0, v0}, Lbazh;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lbazj;->f()Lbazh;

    move-result-object v0

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

    iget-object v0, p0, Lbazj;->c:Lbazk;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget-object v0, v0, Lbazk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbazj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbazj;->c:Lbazk;

    check-cast p1, Lbazj;

    iget-object p1, p1, Lbazj;->c:Lbazk;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lbazh;
    .locals 2

    new-instance v0, Lbazh;

    iget-object v1, p0, Lbazj;->c:Lbazk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbazh;-><init>(Laqze;)V

    return-object v0
.end method

.method public getNumShortsVideosCompleted()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget v0, v0, Lbazk;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosCompleted()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget v0, v0, Lbazk;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosFailed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget v0, v0, Lbazk;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosInProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget v0, v0, Lbazk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget-wide v0, v0, Lbazk;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbazj;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbazj;->b:Ladpc;

    return-object v0
.end method

.method public getUploadProgress()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget v0, v0, Lbazk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUploadEntities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbazj;->c:Lbazk;

    iget-object v0, v0, Lbazk;->k:Larad;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbazj;->c:Lbazk;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbazj;->c:Lbazk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadStatusEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
