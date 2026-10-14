.class public final Lbdst;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdsu;
    .locals 7

    iget-byte v0, p0, Lbdst;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbdst;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lbdst;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lbdst;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lbdsu;

    iget-wide v3, p0, Lbdst;->c:J

    move-object v6, v2

    check-cast v6, Laoxh;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbdsu;-><init>(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Laoxh;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbdst;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " remoteAssetCacheBasePath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbdst;->d:B

    if-nez v1, :cond_3

    const-string v1, " remoteAssetCacheTtlDurationSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbdst;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " assetDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbdst;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " oldRemoteAssetCachePaths"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldRemoteAssetCachePaths"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null remoteAssetCacheBasePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbdst;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbdst;->d:B

    return-void
.end method

.method public final e()Lbdqk;
    .locals 7

    iget-byte v0, p0, Lbdst;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbdst;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbdqk;

    iget-wide v2, p0, Lbdst;->c:J

    iget-object v4, p0, Lbdst;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbdst;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbdqm;

    check-cast v4, Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-object v5, v0

    check-cast v5, Laoxh;

    invoke-direct/range {v1 .. v6}, Lbdqk;-><init>(JLcom/google/research/aimatter/drishti/DrishtiCache;Laoxh;Lbdqm;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbdst;->d:B

    if-nez v1, :cond_2

    const-string v1, " parentGlContextHandle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbdst;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " servicePacketHandles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbdst;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbdst;->d:B

    return-void
.end method

.method public final g(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null servicePacketHandles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lalik;
    .locals 8

    iget-byte v0, p0, Lbdst;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbdst;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lbdst;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbdst;->b:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lalik;

    iget-wide v4, p0, Lbdst;->c:J

    invoke-direct/range {v2 .. v7}, Lalik;-><init>(Lalhi;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbdst;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " presenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbdst;->d:B

    if-nez v1, :cond_3

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbdst;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbdst;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " onEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lbdst;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbdst;->d:B

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lalhi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbdst;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null presenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
