.class public abstract Lalfx;
.super Ljava/lang/Object;

# interfaces
.implements Lalho;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field private final c:Lbpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-direct {p0, v0, v0}, Lalfx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lapbv;

    iget v1, v0, Lapbv;->d:I

    move-object v2, p2

    check-cast v2, Lapbv;

    iget v3, v2, Lapbv;->d:I

    if-ge v1, v3, :cond_1

    move-object v1, p1

    check-cast v1, Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    check-cast v1, Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    :goto_0
    iget v0, v0, Lapbv;->d:I

    iget v2, v2, Lapbv;->d:I

    if-lt v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Duplicate keys are not allowed in the maps provided to BasePresenterViewPool.Repeated entries: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v0, Lbpx;

    invoke-direct {v0, p1, p2}, Lbpx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lalfx;->c:Lbpx;

    move-object v0, p2

    check-cast v0, Lapbv;

    iget v0, v0, Lapbv;->d:I

    move-object v1, p1

    check-cast v1, Lapbv;

    iget v1, v1, Lapbv;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lalfx;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lalfx;->b:Ljava/util/List;

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lalfx;->g(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p2}, Lalfx;->g(Ljava/lang/Class;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final g(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lalfx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {p0}, Lalfx;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lalfx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lalhi;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoValue_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lalfx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lalfx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(ILandroid/view/ViewGroup;)Lalhi;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lalfx;->d()I

    move-result v1

    if-gt p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lalfx;->a(I)Lalhi;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lalfx;->c:Lbpx;

    iget-object v2, p0, Lalfx;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object v2, v1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhi;

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lbpx;->ay(Ljava/lang/Class;)Lalhm;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1, p2}, Lalhm;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lalhm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalfx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalfx;->c:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->ay(Ljava/lang/Class;)Lalhm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "Attempted to register a presenter factory with the same model type twice.model=%s  registered=%s  new=%s"

    invoke-static {v1, v2, p1, v0, p2}, Lapgu;->bD(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lalfx;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lalfx;->c:Lbpx;

    iget-object v0, v0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
