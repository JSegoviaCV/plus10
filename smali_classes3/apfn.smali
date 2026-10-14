.class final Lapfn;
.super Lapfq;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lapfp;

.field private final d:Lapfo;


# direct methods
.method public constructor <init>(Lapfm;)V
    .locals 3

    invoke-direct {p0}, Lapfq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapfn;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lapfn;->b:Ljava/util/Map;

    iget-object v2, p1, Lapfm;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lapfm;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lapfm;->e:Lapfp;

    iput-object v0, p0, Lapfn;->c:Lapfp;

    iget-object p1, p1, Lapfm;->f:Lapfo;

    iput-object p1, p0, Lapfn;->d:Lapfo;

    return-void
.end method


# virtual methods
.method protected final a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapfn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lapfp;->a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapfn;->c:Lapfp;

    invoke-interface {v0, p1, p2, p3}, Lapfp;->a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lapej;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lapfn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lapfo;->a(Lapej;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapfn;->d:Lapfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapfn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lapfo;->a(Lapej;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lapfq;->a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
