.class public abstract Lglq;
.super Ljava/lang/Object;

# interfaces
.implements Lglw;
.implements Lgls;


# instance fields
.field public final d:Ljava/lang/String;

.field protected final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lglq;->e:Ljava/util/Map;

    iput-object p1, p0, Lglq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lkpf;Ljava/util/List;)Lglw;
.end method

.method public d()Lglw;
    .locals 0

    return-object p0
.end method

.method public final eX(Ljava/lang/String;Lkpf;Ljava/util/List;)Lglw;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lglq;->d:Ljava/lang/String;

    new-instance p2, Lglz;

    invoke-direct {p2, p1}, Lglz;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Lglz;

    invoke-direct {v0, p1}, Lglz;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lgqw;->U(Lgls;Lglw;Lkpf;Ljava/util/List;)Lglw;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lglq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lglq;

    iget-object v0, p0, Lglq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lglq;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Lglw;
    .locals 2

    iget-object v0, p0, Lglq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    return-object p1

    :cond_0
    sget-object p1, Lglq;->f:Lglw;

    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lglq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lglq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lglq;->e:Ljava/util/Map;

    invoke-static {v0}, Lgqw;->d(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lglw;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lglq;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lglq;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lglq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
