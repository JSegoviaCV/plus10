.class public final Laktn;
.super Lakaa;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbezg;

.field private final c:Lbgub;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajuy;Lfnn;Lbezg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lakaa;-><init>(Landroid/content/Context;Lajuy;Lfnn;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laktn;->a:Ljava/util/Map;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laktn;->c:Lbgub;

    iput-object p4, p0, Laktn;->b:Lbezg;

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laktn;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laktn;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktn;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakob;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakaa;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Lahzi;
    .locals 3

    invoke-direct {p0}, Laktn;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laksj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laksj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzi;

    return-object v0
.end method

.method public final e(Lakob;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Laktn;->d:Ljava/lang/String;

    iget-object v0, p0, Laktn;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Laktn;->d:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Laktn;->b:Lbezg;

    invoke-virtual {p1}, Lbezg;->eA()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laktn;->c:Lbgub;

    invoke-direct {p0}, Laktn;->g()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laktn;->x(Z)V

    return-void
.end method

.method protected final h()Z
    .locals 2

    invoke-virtual {p0}, Lakaa;->b()Lahzi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected final p()V
    .locals 1

    invoke-super {p0}, Lakaa;->p()V

    invoke-virtual {p0}, Lakaa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakaa;->s(Z)V

    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 1

    invoke-virtual {p0}, Lakaa;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laktn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakaa;->s(Z)V

    invoke-virtual {p0}, Lakaa;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Laktn;->x(Z)V

    return-void
.end method
