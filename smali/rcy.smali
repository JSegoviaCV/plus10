.class final Lrcy;
.super Lrac;


# instance fields
.field final synthetic a:Lrda;


# direct methods
.method public constructor <init>(Lrda;)V
    .locals 0

    iput-object p1, p0, Lrcy;->a:Lrda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrcy;->a:Lrda;

    iget-boolean v1, v0, Lrda;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrda;->a:Lrcz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrcz;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;Lrcw;)V
    .locals 3

    iget-object p2, p0, Lrcy;->a:Lrda;

    iget-object v0, p2, Lrda;->c:Lqyt;

    invoke-virtual {v0}, Lqyt;->h()Lrak;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lrak;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p2, Lrda;->c:Lqyt;

    invoke-virtual {v0, p1}, Lqyt;->i(Ljava/lang/String;)Lrak;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrda;->a(Lrak;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lrda;->a(Lrak;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lree;

    sget-object v1, Lreb;->a:Lreb;

    invoke-virtual {v0, v1}, Lree;->c(Lreb;)Lrea;

    move-result-object v1

    iget-object v2, v0, Lree;->a:Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5, v4, v0}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object p1, p0, Lrcy;->a:Lrda;

    iput-boolean v3, p1, Lrda;->b:Z

    if-nez v3, :cond_3

    iget-object p1, p1, Lrda;->a:Lrcz;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lrcz;->setVisibility(I)V

    :cond_3
    return-void
.end method
