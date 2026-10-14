.class public Lnkk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field protected final c:Ljje;

.field private final d:Ladin;

.field private final e:Ltfr;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnkk;->d:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnkk;->e:Ltfr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnkk;->c:Ljje;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnkk;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/List;)Laoxh;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lawql;->a:Lawql;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawql;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawql;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lawql;->b:I

    iput-object v2, v4, Lawql;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawql;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :cond_1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->c:Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Laqzk;

    invoke-virtual {v1, v2, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqzg;->instance:Laqzm;

    check-cast p0, Lasuc;

    iget-object v2, p0, Lasuc;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, p0, Lasuc;->d:Larad;

    :cond_2
    iget-object p0, p0, Lasuc;->d:Larad;

    invoke-static {v0, p0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lnkk;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    const-string v0, "MacrosConverters.CustomConvertersKey"

    invoke-virtual {p0}, Lnkk;->f()[Laicn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnkk;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnkk;->e:Ltfr;

    invoke-virtual {v1, v0}, Ltfr;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnkk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnkk;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    new-instance v0, Lafoh;

    invoke-direct {v0, p6}, Lafoh;-><init>([B)V

    invoke-interface {p1, v0, p3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lnkk;->c:Ljje;

    iget-object v2, p0, Lnkk;->b:Ljava/lang/String;

    new-instance v5, Lnkj;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lnkj;-><init>(I)V

    iget-object v6, p0, Lnkk;->a:Ljava/lang/Object;

    const-class v3, Lnkl;

    const-string v4, "PPState"

    invoke-virtual/range {v1 .. v6}, Ljje;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lnkl;

    iget-boolean v0, p6, Lnkl;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p6, Lnkl;->a:Z

    invoke-virtual {p0, p4, p1}, Lnkk;->e(Ljava/util/List;Z)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p5, Larnw;->b:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p5, Larnw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnkk;->d:Ladin;

    new-instance p3, Lypr;

    invoke-direct {p3, p2, p5, p1}, Lypr;-><init>(Ljava/lang/Object;Larnw;Ladin;)V

    iget-object p1, p0, Lnkk;->e:Ltfr;

    iget-object p2, p5, Larnw;->e:Ljava/lang/String;

    iget-object p4, p0, Lnkk;->f:Landroid/view/View;

    invoke-virtual {p1, p2, p4, p3}, Ltfr;->b(Ljava/lang/String;Landroid/view/View;Ltfw;)V

    iget-object p1, p5, Larnw;->e:Ljava/lang/String;

    iput-object p1, p0, Lnkk;->g:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p3, p0, Lnkk;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lnkk;->b(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnkk;->d:Ladin;

    invoke-interface {v1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f()[Laicn;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laicn;

    return-object v0
.end method

.method public final g(Lasuc;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnkk;->d:Ladin;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnkk;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
