.class final Lbcw;
.super Ljava/lang/Object;

# interfaces
.implements Latc;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lazd;

.field public final f:Lavq;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Lbcp;

.field public final j:Ldy;


# direct methods
.method public constructor <init>(Lavq;Ljava/util/Set;Lazd;Lzbp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcw;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcw;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcw;->d:Ljava/util/Map;

    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lbcw;)V

    iput-object v0, p0, Lbcw;->j:Ldy;

    iput-object p1, p0, Lbcw;->f:Lavq;

    iput-object p3, p0, Lbcw;->e:Lazd;

    iput-object p2, p0, Lbcw;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    move-object v3, p1

    check-cast v3, Laup;

    iget-object v3, v3, Laup;->a:Lauo;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, p3}, Latd;->c(ZLazd;)Layz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Latd;->G(Lavo;Layz;Layz;)Layz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbcw;->h:Ljava/util/Map;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lbcw;->g:Ljava/util/Set;

    new-instance v0, Lbcp;

    invoke-direct {v0, p1, p3}, Lbcp;-><init>(Lavq;Ljava/util/Set;)V

    iput-object v0, p0, Lbcw;->i:Lbcp;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latd;

    iget-object v0, p0, Lbcw;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcw;->c:Ljava/util/Map;

    new-instance v1, Lbcu;

    invoke-direct {v1, p1, p0, p4}, Lbcu;-><init>(Lavq;Latc;Lzbp;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(Latd;)Lawl;
    .locals 3

    instance-of v0, p0, Lart;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latd;->p:Layg;

    invoke-virtual {p0}, Layg;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latd;->p:Layg;

    iget-object p0, p0, Layg;->g:Lawb;

    invoke-virtual {p0}, Lawb;->f()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lblh;->y(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawl;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Latd;)Lbca;
    .locals 1

    iget-object v0, p0, Lbcw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private static c(Lbca;Lawl;Layg;)V
    .locals 2

    invoke-virtual {p0}, Lbca;->i()V

    :try_start_0
    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbca;->f()V

    iget-object p0, p0, Lbca;->j:Lbbz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbbz;->i(Lawl;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Layg;->f:Layc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Layc;->a(Layg;)V

    :cond_0
    return-void
.end method

.method private final d(Latd;)Z
    .locals 1

    iget-object v0, p0, Lbcw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final s(Latd;)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    invoke-direct {p0, p1}, Lbcw;->d(Latd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcw;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbcw;->a(Latd;)Lawl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbcw;->b(Latd;)Lbca;

    move-result-object v1

    iget-object p1, p1, Latd;->p:Layg;

    invoke-static {v1, v0, p1}, Lbcw;->c(Lbca;Lawl;Layg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Latd;)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    invoke-direct {p0, p1}, Lbcw;->d(Latd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbcw;->b(Latd;)Lbca;

    move-result-object p1

    invoke-virtual {p1}, Lbca;->h()V

    return-void
.end method

.method public final u(Latd;)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    invoke-direct {p0, p1}, Lbcw;->b(Latd;)Lbca;

    move-result-object v0

    invoke-direct {p0, p1}, Lbcw;->d(Latd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbcw;->a(Latd;)Lawl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Latd;->p:Layg;

    invoke-static {v0, v1, p1}, Lbcw;->c(Lbca;Lawl;Layg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Latd;)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    invoke-direct {p0, p1}, Lbcw;->d(Latd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbcw;->b(Latd;)Lbca;

    move-result-object v0

    invoke-static {p1}, Lbcw;->a(Latd;)Lawl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Latd;->p:Layg;

    invoke-static {v0, v1, p1}, Lbcw;->c(Lbca;Lawl;Layg;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lbca;->h()V

    return-void
.end method
