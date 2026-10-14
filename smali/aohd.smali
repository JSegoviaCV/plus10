.class public final Laohd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxh;

.field public final b:Laoxh;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoxh;Laoxh;Ljava/util/UUID;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohd;->a:Laoxh;

    iput-object p2, p0, Laohd;->b:Laoxh;

    iput-object p3, p0, Laohd;->c:Ljava/util/UUID;

    iput-wide p4, p0, Laohd;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laohd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laohd;

    iget-object v1, p0, Laohd;->a:Laoxh;

    iget-object v3, p1, Laohd;->a:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laohd;->b:Laoxh;

    iget-object v3, p1, Laohd;->b:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laohd;->c:Ljava/util/UUID;

    iget-object v3, p1, Laohd;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Laohd;->d:J

    iget-wide v5, p1, Laohd;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laohd;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laohd;->b:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laohd;->c:Ljava/util/UUID;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Laohd;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, " -> "

    iget-object v1, p0, Laohd;->a:Laoxh;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
