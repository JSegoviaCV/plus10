.class public final Lycl;
.super Lafqx;


# instance fields
.field private final b:Laixj;

.field private final c:Lajvk;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laixj;Lajvk;Ljava/util/Map;Lafro;)V
    .locals 1

    const-string v0, "ad_to_video"

    invoke-direct {p0, v0, p4}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    iput-object p1, p0, Lycl;->b:Laixj;

    iput-object p2, p0, Lycl;->c:Lajvk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lycl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 5

    iget-object v0, p0, Lycl;->c:Lajvk;

    const-string v1, "vis"

    invoke-virtual {v0}, Lajvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lycl;->b:Laixj;

    invoke-virtual {v0}, Laixj;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Laixj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lafqx;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lycl;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lziq;)Z
    .locals 3

    invoke-super {p0, p1}, Lafqx;->c(Lziq;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, p1, Laiyw;

    const-string v2, "ad_to_ad"

    if-eqz v1, :cond_0

    check-cast p1, Laiyw;

    iget-boolean p1, p1, Laiyw;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lafqx;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of p1, p1, Lyea;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lafqx;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "ad_to_video_int"

    invoke-virtual {p0, p1}, Lafqx;->e(Ljava/lang/String;)V

    :cond_2
    return v0
.end method
