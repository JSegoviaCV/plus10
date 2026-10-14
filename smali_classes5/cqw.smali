.class public final Lcqw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lcqv;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Set;

.field public final g:Lcgb;

.field public h:Z

.field public i:Lcjh;

.field public final j:Lcsl;

.field public k:Lbpx;

.field private final l:Lcsq;


# direct methods
.method public constructor <init>(Lcqv;Lcsl;Lcgb;Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcqw;->l:Lcsq;

    iput-object p1, p0, Lcqw;->d:Lcqv;

    new-instance p1, Lbpx;

    invoke-direct {p1}, Lbpx;-><init>()V

    iput-object p1, p0, Lcqw;->k:Lbpx;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcqw;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcqw;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqw;->a:Ljava/util/List;

    iput-object p2, p0, Lcqw;->j:Lcsl;

    iput-object p3, p0, Lcqw;->g:Lcgb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcqw;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcqw;->f:Ljava/util/Set;

    return-void
.end method

.method private final h(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iget v1, v0, Lcqu;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcqu;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lcqu;)V
    .locals 1

    iget-object v0, p0, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldab;->t(Ldaa;)V

    :cond_0
    return-void
.end method

.method private final j(Lcqu;)V
    .locals 3

    iget-boolean v0, p1, Lcqu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcqu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldab;->z(Ldaa;)V

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldab;->B(Ldag;)V

    invoke-interface {v1, v0}, Ldab;->A(Lcwj;)V

    iget-object v0, p0, Lcqw;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcdy;
    .locals 4

    iget-object v0, p0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqu;

    iput v2, v3, Lcqu;->d:I

    iget-object v3, v3, Lcqu;->a:Lczu;

    iget-object v3, v3, Lczu;->b:Lczs;

    invoke-virtual {v3}, Lcdy;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcof;

    iget-object v2, p0, Lcqw;->k:Lbpx;

    invoke-direct {v1, v0, v2}, Lcof;-><init>(Ljava/util/Collection;Lbpx;)V

    return-object v1

    :cond_1
    sget-object v0, Lcdy;->a:Lcdy;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcqw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    iget-object v2, v1, Lcqu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcqw;->i(Lcqu;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcqu;)V
    .locals 5

    iget-object v0, p1, Lcqu;->a:Lczu;

    new-instance v1, Lcqq;

    invoke-direct {v1, p0}, Lcqq;-><init>(Lcqw;)V

    new-instance v2, Lcqt;

    invoke-direct {v2, p0, p1}, Lcqt;-><init>(Lcqw;Lcqu;)V

    new-instance v3, Lbcm;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v4, p0, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcgs;->J()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ldab;->s(Landroid/os/Handler;Ldag;)V

    invoke-static {}, Lcgs;->J()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ldab;->r(Landroid/os/Handler;Lcwj;)V

    iget-object p1, p0, Lcqw;->i:Lcjh;

    iget-object v2, p0, Lcqw;->l:Lcsq;

    invoke-interface {v0, v1, p1, v2}, Ldab;->x(Ldaa;Lcjh;Lcsq;)V

    return-void
.end method

.method public final e(Lczx;)V
    .locals 3

    iget-object v0, p0, Lcqw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lcqu;->a:Lczu;

    invoke-virtual {v2, p1}, Ldbo;->po(Lczx;)V

    check-cast p1, Lczr;

    iget-object p1, p1, Lczr;->a:Lczz;

    iget-object v2, v1, Lcqu;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcqw;->c()V

    :cond_0
    invoke-direct {p0, v1}, Lcqw;->j(Lcqu;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iget-object v1, p0, Lcqw;->c:Ljava/util/Map;

    iget-object v2, v0, Lcqu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcqu;->a:Lczu;

    iget-object v1, v1, Lczu;->b:Lczs;

    invoke-virtual {v1}, Lcdy;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcqw;->h(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqu;->e:Z

    iget-boolean v1, p0, Lcqw;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcqw;->j(Lcqu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lbpx;)Lcdy;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcqw;->k:Lbpx;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcqw;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    iget-object v2, v1, Lcqu;->a:Lczu;

    iget-object v2, v2, Lczu;->b:Lczs;

    iget v1, v1, Lcqu;->d:I

    invoke-virtual {v2}, Lcdy;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcqu;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqu;->c(I)V

    :goto_1
    iget-object v1, v0, Lcqu;->a:Lczu;

    iget-object v1, v1, Lczu;->b:Lczs;

    invoke-virtual {v1}, Lcdy;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcqw;->h(II)V

    iget-object v1, p0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcqw;->c:Ljava/util/Map;

    iget-object v2, v0, Lcqu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcqw;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcqw;->d(Lcqu;)V

    iget-object v1, p0, Lcqw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcqw;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcqw;->i(Lcqu;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcqw;->b()Lcdy;

    move-result-object p1

    return-object p1
.end method
