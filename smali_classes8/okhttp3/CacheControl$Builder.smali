.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public immutable:Z

.field public maxAgeSeconds:I

.field public maxStaleSeconds:I

.field public minFreshSeconds:I

.field public noCache:Z

.field public noStore:Z

.field public noTransform:Z

.field public onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final getImmutable$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    return v0
.end method

.method public final getMaxAgeSeconds$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return v0
.end method

.method public final getMaxStaleSeconds$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return v0
.end method

.method public final getMinFreshSeconds$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    return v0
.end method

.method public final getNoCache$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    return v0
.end method

.method public final getNoStore$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    return v0
.end method

.method public final getNoTransform$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    return v0
.end method

.method public final getOnlyIfCached$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    return v0
.end method

.method public final maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result p1

    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setNoCache$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    return-void
.end method

.method public final setOnlyIfCached$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-void
.end method
