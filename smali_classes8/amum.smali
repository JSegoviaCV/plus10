.class public final Lamum;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laoyo;

.field public final c:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laoyo;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamum;->a:Ljava/lang/String;

    iput-object p2, p0, Lamum;->b:Laoyo;

    iput-object p3, p0, Lamum;->c:Laoru;

    return-void
.end method

.method static b(Ljava/lang/String;)Lbfhq;
    .locals 2

    new-instance v0, Lbfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbfhq;-><init>([B[B[B)V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lbfhq;->c:Ljava/lang/Object;

    sget-object p0, Lapbz;->a:Lapbz;

    invoke-virtual {v0, p0}, Lbfhq;->d(Laoyo;)V

    sget-object p0, Laoqh;->a:Laoqh;

    invoke-virtual {v0, p0}, Lbfhq;->c(Laoru;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lamum;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamum;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamum;->b:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamum;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamum;

    iget-object v1, p0, Lamum;->a:Ljava/lang/String;

    iget-object v3, p1, Lamum;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamum;->b:Laoyo;

    iget-object v3, p1, Lamum;->b:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamum;->c:Laoru;

    iget-object p1, p1, Lamum;->c:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lamum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lamum;->b:Laoyo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoyo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lamum;->c:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lamum;->c:Laoru;

    iget-object v1, p0, Lamum;->b:Laoyo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadTaskFutureResult{id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lamum;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", unmetRequirements="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryTime="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
