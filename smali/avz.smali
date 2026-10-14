.class public final Lavz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Laux;

.field public g:Lays;

.field private h:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavz;->a:Ljava/util/Set;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    iput-object v0, p0, Lavz;->h:Laxl;

    const/4 v0, -0x1

    iput v0, p0, Lavz;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavz;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavz;->d:Ljava/util/List;

    iput-boolean v0, p0, Lavz;->e:Z

    invoke-static {}, Lays;->d()Lays;

    move-result-object v0

    iput-object v0, p0, Lavz;->g:Lays;

    return-void
.end method

.method public constructor <init>(Lawb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavz;->a:Ljava/util/Set;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v1

    iput-object v1, p0, Lavz;->h:Laxl;

    const/4 v1, -0x1

    iput v1, p0, Lavz;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavz;->c:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lavz;->d:Ljava/util/List;

    iput-boolean v1, p0, Lavz;->e:Z

    invoke-static {}, Lays;->d()Lays;

    move-result-object v1

    iput-object v1, p0, Lavz;->g:Lays;

    iget-object v1, p1, Lawb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lawb;->e:Lawf;

    invoke-static {v0}, Laxl;->b(Lawf;)Laxl;

    move-result-object v0

    iput-object v0, p0, Lavz;->h:Laxl;

    iget v0, p1, Lawb;->f:I

    iput v0, p0, Lavz;->b:I

    iget-object v0, p0, Lavz;->d:Ljava/util/List;

    iget-object v1, p1, Lawb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lawb;->i:Z

    iput-boolean v0, p0, Lavz;->e:Z

    iget-object v0, p1, Lawb;->j:Lays;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v0}, Lays;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lays;

    invoke-direct {v0, v1}, Lays;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lavz;->g:Lays;

    iget-boolean p1, p1, Lawb;->g:Z

    iput-boolean p1, p0, Lavz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Lavz;->h:Laxl;

    sget-object v1, Lawb;->c:Lawc;

    sget-object v2, Layn;->a:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public final b()Lawb;
    .locals 12

    new-instance v0, Lawb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lavz;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lavz;->h:Laxl;

    invoke-static {v2}, Laxo;->f(Lawf;)Laxo;

    move-result-object v2

    iget v3, p0, Lavz;->b:I

    iget-boolean v4, p0, Lavz;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lavz;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lavz;->e:Z

    iget-object v7, p0, Lavz;->g:Lays;

    sget-object v8, Lays;->a:Lays;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7}, Lays;->b()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Lays;

    invoke-direct {v7, v8}, Lays;-><init>(Ljava/util/Map;)V

    iget-object v8, p0, Lavz;->f:Laux;

    invoke-direct/range {v0 .. v8}, Lawb;-><init>(Ljava/util/List;Lawf;IZLjava/util/List;ZLays;Laux;)V

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p0, v0}, Lavz;->n(Ldy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lays;)V
    .locals 1

    iget-object v0, p0, Lavz;->g:Lays;

    iget-object v0, v0, Lays;->b:Ljava/util/Map;

    iget-object p1, p1, Lays;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lawc;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavz;->h:Laxl;

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lawf;)V
    .locals 6

    invoke-interface {p1}, Lawf;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawc;

    iget-object v2, p0, Lavz;->h:Laxl;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v2, Laxk;

    if-nez v5, :cond_1

    instance-of v2, v4, Laxk;

    if-eqz v2, :cond_0

    check-cast v4, Laxk;

    invoke-virtual {v4}, Laxk;->a()Laxk;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lavz;->h:Laxl;

    invoke-interface {p1, v1}, Lawf;->i(Lawc;)Lawe;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v2, Laxk;

    check-cast v4, Laxk;

    throw v3

    :cond_2
    return-void
.end method

.method public final g(Lawl;)V
    .locals 1

    iget-object v0, p0, Lavz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavz;->g:Lays;

    invoke-virtual {v0, p1, p2}, Lays;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lavz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j(Landroid/util/Range;)V
    .locals 1

    sget-object v0, Lawb;->c:Lawc;

    invoke-virtual {p0, v0, p1}, Lavz;->e(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lawf;)V
    .locals 0

    invoke-static {p1}, Laxl;->b(Lawf;)Laxl;

    move-result-object p1

    iput-object p1, p0, Lavz;->h:Laxl;

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Layz;->z:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lavz;->e(Lawc;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Layz;->A:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lavz;->e(Lawc;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Ldy;)V
    .locals 1

    iget-object v0, p0, Lavz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
