.class public final Lyco;
.super Lafqx;


# instance fields
.field private final b:Laixj;

.field private final c:Lajvk;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laixj;Lajvk;Ljava/util/Map;Lafro;)V
    .locals 1

    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p4}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    iput-object p1, p0, Lyco;->b:Laixj;

    iput-object p2, p0, Lyco;->c:Lajvk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyco;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 5

    iget-object v0, p0, Lyco;->c:Lajvk;

    const-string v1, "vis"

    invoke-virtual {v0}, Lajvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyco;->b:Laixj;

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
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p2, p0, Lyco;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lydv;

    invoke-static {p2}, La;->cg(Z)V

    check-cast p1, Lydv;

    iget-object p2, p1, Lydv;->a:Ljava/lang/String;

    iget-object p1, p1, Lydv;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_to_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafqx;->e(Ljava/lang/String;)V

    return-void
.end method
