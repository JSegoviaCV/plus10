.class public final Lanwf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lekq;

.field public final c:Laoru;

.field public final d:Lanwd;

.field public final e:Laoru;

.field public final f:Leks;

.field public final g:Laoru;

.field public final h:Laoru;

.field public final i:Laoyo;

.field public final j:Laoru;

.field public final k:Laoru;

.field public final l:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Lekq;Laoru;Lanwd;Laoru;Leks;Laoru;Laoru;Laoyo;Laoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwf;->a:Ljava/lang/Class;

    iput-object p2, p0, Lanwf;->b:Lekq;

    iput-object p3, p0, Lanwf;->c:Laoru;

    iput-object p4, p0, Lanwf;->d:Lanwd;

    iput-object p5, p0, Lanwf;->e:Laoru;

    iput-object p6, p0, Lanwf;->f:Leks;

    iput-object p7, p0, Lanwf;->g:Laoru;

    iput-object p8, p0, Lanwf;->h:Laoru;

    iput-object p9, p0, Lanwf;->i:Laoyo;

    iput-object p10, p0, Lanwf;->j:Laoru;

    iput-object p11, p0, Lanwf;->k:Laoru;

    iput-object p12, p0, Lanwf;->l:Laoru;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lanwb;
    .locals 4

    new-instance v0, Lanwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanwb;-><init>([B)V

    iput-object p0, v0, Lanwb;->a:Ljava/lang/Object;

    sget-object p0, Lekq;->a:Lekq;

    invoke-virtual {v0, p0}, Lanwb;->b(Lekq;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lanwd;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, Lanwd;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lanwb;->d:Ljava/lang/Object;

    sget-object p0, Lapbz;->a:Lapbz;

    invoke-virtual {v0, p0}, Lanwb;->c(Ljava/util/Set;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object p0

    iput-object p0, v0, Lanwb;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanwf;

    iget-object v1, p0, Lanwf;->a:Ljava/lang/Class;

    iget-object v3, p1, Lanwf;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->b:Lekq;

    iget-object v3, p1, Lanwf;->b:Lekq;

    invoke-virtual {v1, v3}, Lekq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->c:Laoru;

    iget-object v3, p1, Lanwf;->c:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->d:Lanwd;

    iget-object v3, p1, Lanwf;->d:Lanwd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->e:Laoru;

    iget-object v3, p1, Lanwf;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->f:Leks;

    iget-object v3, p1, Lanwf;->f:Leks;

    invoke-virtual {v1, v3}, Leks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->g:Laoru;

    iget-object v3, p1, Lanwf;->g:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->h:Laoru;

    iget-object v3, p1, Lanwf;->h:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->i:Laoyo;

    iget-object v3, p1, Lanwf;->i:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->j:Laoru;

    iget-object v3, p1, Lanwf;->j:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->k:Laoru;

    iget-object v3, p1, Lanwf;->k:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanwf;->l:Laoru;

    iget-object p1, p1, Lanwf;->l:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lanwf;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanwf;->b:Lekq;

    invoke-virtual {v2}, Lekq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->d:Lanwd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->e:Laoru;

    invoke-virtual {v3}, Laoru;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->f:Leks;

    invoke-virtual {v3}, Leks;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->g:Laoru;

    invoke-virtual {v3}, Laoru;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->h:Laoru;

    invoke-virtual {v3}, Laoru;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lanwf;->i:Laoyo;

    invoke-virtual {v3}, Laoyo;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lanwf;->l:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lanwf;->l:Laoru;

    iget-object v1, p0, Lanwf;->k:Laoru;

    iget-object v2, p0, Lanwf;->j:Laoru;

    iget-object v3, p0, Lanwf;->i:Laoyo;

    iget-object v4, p0, Lanwf;->h:Laoru;

    iget-object v5, p0, Lanwf;->g:Laoru;

    iget-object v6, p0, Lanwf;->f:Leks;

    iget-object v7, p0, Lanwf;->e:Laoru;

    iget-object v8, p0, Lanwf;->d:Lanwd;

    iget-object v9, p0, Lanwf;->c:Laoru;

    iget-object v10, p0, Lanwf;->b:Lekq;

    iget-object v11, p0, Lanwf;->a:Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TikTokWorkSpec{workerClass="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", constraints="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", expedited="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", initialDelay="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", nextScheduleTimeOverride="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", inputData="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", periodic="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", unique="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", backoffPolicy="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backoffDelayDuration="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetProcess="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
