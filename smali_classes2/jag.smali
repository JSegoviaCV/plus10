.class public final Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Ladin;


# instance fields
.field private final a:Ladin;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ladin;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljag;->a:Ladin;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljag;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljag;->a:Ladin;

    iget-object v0, p0, Ljag;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljag;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Ljag;->a:Ladin;

    invoke-interface {p2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
