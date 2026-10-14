.class public final Lafyc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lajqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLajqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafyc;->a:Z

    iput-object p2, p0, Lafyc;->b:Lajqn;

    return-void
.end method

.method public static a()Lalyh;
    .locals 2

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyh;->h(Z)V

    sget-object v1, Lajqn;->a:Lajqn;

    invoke-virtual {v0, v1}, Lalyh;->i(Lajqn;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafyc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lafyc;

    iget-boolean v1, p0, Lafyc;->a:Z

    iget-boolean v3, p1, Lafyc;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lafyc;->b:Lajqn;

    iget-object p1, p1, Lafyc;->b:Lajqn;

    invoke-virtual {v1, p1}, Lajqn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lafyc;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lafyc;->b:Lajqn;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lajqn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafyc;->b:Lajqn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnselectedRouteProperties{isUnselectUserInitiated="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lafyc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", queueTransferType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
