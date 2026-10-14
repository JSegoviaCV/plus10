.class public final Lfyt;
.super Lgjb;


# static fields
.field public static final a:Lfyt;

.field public static b:Lfyt;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfyt;->a:Lfyt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgjb;-><init>()V

    iput-object p1, p0, Lfyt;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgjh;I)I
    .locals 3

    invoke-interface {p0, p1}, Lgjh;->g(I)Lgiw;

    move-result-object v0

    invoke-interface {p0}, Lgjh;->a()I

    move-result v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_3

    invoke-interface {p0, p1}, Lgjh;->g(I)Lgiw;

    move-result-object v2

    iget-object v2, v2, Lgiw;->a:Lgiw;

    :cond_1
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgiw;->a:Lgiw;

    if-nez v2, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    invoke-interface {p0}, Lgjh;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lfys;)Z
    .locals 0

    iget-object p0, p0, Lfys;->h:Lfyl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lfys;Lgjh;)Z
    .locals 1

    iget v0, p0, Lfys;->d:I

    check-cast p1, Lfvs;

    iget p1, p1, Lfvs;->x:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lfys;->c:Lgjh;

    invoke-interface {p0}, Lgjh;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lhtx;)V
    .locals 1

    iget-object p0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast p0, Lfys;

    const/4 v0, -0x1

    iput v0, p0, Lfys;->d:I

    return-void
.end method

.method static f(Lhtx;Lgjh;)V
    .locals 11

    iget-object p0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast p0, Lfys;

    invoke-static {}, Lqf;->L()V

    iget-boolean v0, p0, Lfys;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lfvs;

    iget-object v1, p1, Lfvs;->F:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, Lfvs;->b:Lftj;

    iget-object v2, v1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyl;

    iget-object v5, p1, Lfvs;->r:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lqf;->N(Lfyl;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lfyf;

    invoke-direct {v2}, Lfyf;-><init>()V

    new-instance v4, Lfyf;

    invoke-direct {v4}, Lfyf;-><init>()V

    iget-object v5, p1, Lfvs;->q:Lfyn;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyl;

    if-eqz v9, :cond_5

    sget-object v10, Lfzd;->c:Lfze;

    invoke-static {v5, v9, v10, v2}, Lqf;->Q(Lfyn;Lfyl;Lfze;Lfyf;)V

    sget-object v10, Lfzd;->d:Lfze;

    invoke-static {v5, v9, v10, v4}, Lqf;->Q(Lfyn;Lfyl;Lfze;Lfyf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lfvs;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", root TransitionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean p1, v2, Lfyf;->a:Z

    const/4 v5, 0x1

    if-eq v5, p1, :cond_7

    move-object v2, v3

    :cond_7
    iget-boolean p1, v4, Lfyf;->a:Z

    if-eq v5, p1, :cond_8

    move-object v4, v3

    :cond_8
    iget-object p1, v1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_9

    iput-object v2, p1, Lcom/facebook/litho/ComponentTree;->w:Lfyf;

    iput-object v4, p1, Lcom/facebook/litho/ComponentTree;->x:Lfyf;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfyl;

    goto :goto_3

    :cond_b
    new-instance v3, Lfyr;

    invoke-direct {v3, v0}, Lfyr;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object v3, p0, Lfys;->h:Lfyl;

    iput-boolean v5, p0, Lfys;->g:Z

    return-void
.end method

.method public static g(Lhtx;Lfxf;)V
    .locals 4

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v1, v0, Lfys;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lfxf;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgio;

    iget-object v2, v2, Lgio;->d:Lgiw;

    iget-object v2, v2, Lgiw;->b:Lgix;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvy;

    iget-object v1, v1, Lfvy;->e:Lfyn;

    iget-object v0, v0, Lfys;->e:Lfyq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfyq;->f(Lfyn;Lfxf;)V

    :cond_0
    iget-short v0, p1, Lfxf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgio;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lfyt;->p(Lhtx;Lgio;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(ILhtx;)V
    .locals 2

    invoke-static {p1}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object v0

    invoke-static {p0, v0}, Lfyt;->o(ILfwt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v0, v0, Lfys;->i:Lgjh;

    invoke-interface {v0, p0}, Lgjh;->g(I)Lgiw;

    move-result-object p0

    iget-object p0, p0, Lgiw;->b:Lgix;

    check-cast p0, Lfwi;

    iget-wide v0, p0, Lfwi;->a:J

    invoke-virtual {p1, v0, v1}, Lhtx;->y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, Lhtx;->z(J)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lhtx;->w(JZ)V

    invoke-virtual {p1, v0, v1}, Lhtx;->z(J)V

    :cond_1
    return-void
.end method

.method public static i(ILhtx;)V
    .locals 3

    iget-object v0, p1, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v0, v0, Lfys;->i:Lgjh;

    if-eqz v0, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Lgjh;->g(I)Lgiw;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgiw;->a:Lgiw;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgiw;->b:Lgix;

    check-cast p0, Lfwi;

    iget-wide v1, p0, Lfwi;->a:J

    invoke-interface {v0, v1, v2}, Lgjh;->b(J)I

    move-result v1

    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    invoke-static {p1}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object p0

    invoke-static {v1, p0}, Lfyt;->o(ILfwt;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, p1}, Lfyt;->i(ILhtx;)V

    invoke-static {v1, p1}, Lfyt;->h(ILhtx;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lhtx;)V
    .locals 5

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v1, v0, Lfys;->e:Lfyq;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfys;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxf;

    invoke-static {p0, v3}, Lfyt;->g(Lhtx;Lfxf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhtx;->x()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Lfys;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Lfys;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    iget-object p0, v0, Lfys;->e:Lfyq;

    iget-object v0, p0, Lfyq;->j:Ljje;

    invoke-virtual {v0}, Ljje;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyn;

    invoke-virtual {v0, v2}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyo;

    invoke-virtual {p0, v2, v4, v3}, Lfyq;->g(Lfyn;Lfyo;Lfxf;)V

    invoke-static {v4}, Lfyq;->b(Lfyo;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljje;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfyq;->b:Lbil;

    invoke-virtual {v0}, Lbil;->e()V

    iget-object v0, p0, Lfyq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfyq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    invoke-interface {v2}, Lfzg;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lfyq;->f:Lfzg;

    iget-object p0, p0, Lfyq;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public static k(Lhtx;Lgjh;IZ)V
    .locals 6

    invoke-static {p1, p2}, Lfyt;->a(Lgjh;I)I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    invoke-interface {p1, v1}, Lgjh;->g(I)Lgiw;

    move-result-object v3

    iget-object v3, v3, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-wide v3, v3, Lfwi;->a:J

    if-eqz p3, :cond_0

    invoke-virtual {p0, v3, v4}, Lhtx;->y(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4, v2}, Lhtx;->w(JZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lhtx;->y(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lhtx;->z(J)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lgjh;->g(I)Lgiw;

    move-result-object p1

    iget-object p1, p1, Lgiw;->a:Lgiw;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Lgiw;->a:Lgiw;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lgiw;->b:Lgix;

    check-cast p1, Lfwi;

    iget-wide v0, p1, Lfwi;->a:J

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0, v1}, Lhtx;->y(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v1, v2}, Lhtx;->w(JZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v1}, Lhtx;->y(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lhtx;->z(J)V

    :cond_4
    :goto_3
    move-object p1, p2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final m(Lhtx;Lgio;)Z
    .locals 0

    iget-object p0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast p0, Lfys;

    iget-object p0, p0, Lfys;->b:Ljava/util/Map;

    iget-object p1, p1, Lgio;->d:Lgiw;

    iget-object p1, p1, Lgiw;->b:Lgix;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static o(ILfwt;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lfwt;->i(I)Lgio;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lhtx;Lgio;Z)V
    .locals 5

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v1, p1, Lgio;->a:Ljava/lang/Object;

    iget-object v2, p1, Lgio;->d:Lgiw;

    iget-object v2, v2, Lgiw;->b:Lgix;

    instance-of v2, v1, Lgim;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lgiy;

    if-nez v2, :cond_2

    check-cast v1, Lgim;

    invoke-virtual {v1}, Lgim;->a()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Lgim;->b(I)Lgio;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lfyt;->p(Lhtx;Lgio;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p2, p1, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lgio;->d:Lgiw;

    iget-object p1, p1, Lgiw;->b:Lgix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content: <cls>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</cls>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v1}, Lgim;->a()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v1, p1, Lgio;->b:Lgim;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->e()V

    iget-object p2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lgio;->a:Ljava/lang/Object;

    instance-of v2, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->t(Landroid/view/View;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/facebook/litho/ComponentHost;->i:Z

    :cond_4
    :goto_2
    invoke-static {p1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->u(Lfvq;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast p0, Lfys;

    iget-object p0, p0, Lfys;->b:Ljava/util/Map;

    iget-object p1, p1, Lgio;->d:Lgiw;

    iget-object p1, p1, Lgiw;->b:Lgix;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvy;

    iget-object p0, p0, Lfvy;->e:Lfyn;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, Lgim;->q(Lgio;)V

    :goto_3
    invoke-static {p0}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfwt;->s(Lgio;)V

    iget-object p0, v0, Lfys;->b:Ljava/util/Map;

    iget-object p1, p1, Lgio;->d:Lgiw;

    iget-object p1, p1, Lgiw;->b:Lgix;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Disappearing mountItem has no host, can not be unmounted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfys;

    iget-object v1, p0, Lfyt;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfys;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lhtx;Lgix;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p1, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lfys;

    iget-object v0, v0, Lfys;->c:Lgjh;

    if-eqz v0, :cond_2

    check-cast v0, Lfvs;

    iget-object v1, v0, Lfvs;->b:Lftj;

    iget-object v1, v1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v1, :cond_2

    check-cast p2, Lfwi;

    iget-wide v1, p2, Lfwi;->a:J

    invoke-virtual {p1, v1, v2}, Lhtx;->y(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfvs;->k:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Landroid/view/View;

    invoke-static {}, Lqf;->L()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Lgjg;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lgjg;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v0, v2}, Lgjg;->D(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
