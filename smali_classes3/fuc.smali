.class public final Lfuc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Lfwh;

.field private c:Lfvz;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfuc;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized e(Lfvz;I)Lfuc;
    .locals 5

    const-class v0, Lfuc;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfuc;

    invoke-direct {v1}, Lfuc;-><init>()V

    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object v2

    invoke-virtual {v2}, Lfwh;->b()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lfvz;->b:Lftj;

    invoke-virtual {v2, p1}, Lfwh;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfuc;->k(Lftj;Ljava/lang/String;)Ljava/lang/String;

    iput-object p0, v1, Lfuc;->c:Lfvz;

    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object p0

    iput-object p0, v1, Lfuc;->b:Lfwh;

    iput p1, v1, Lfuc;->d:I

    iget-object p0, v2, Lfwh;->x:Ljava/util/Set;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v2, Lfwh;->x:Ljava/util/Set;

    :cond_1
    iget-object p0, v2, Lfwh;->x:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lcom/facebook/litho/ComponentTree;)Lfuc;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfvs;->p:Lfvz;

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object v0

    invoke-virtual {v0}, Lfwh;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Lfuc;->e(Lfvz;I)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfwn;)Lfuc;
    .locals 0

    iget-object p0, p0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lfuc;->f(Lcom/facebook/litho/ComponentTree;)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lftj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lfvz;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfvz;->h()I

    move-result v0

    iget-object p0, p0, Lfvz;->f:Lfvz;

    invoke-static {p0}, Lfuc;->p(Lfvz;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static q(Lfvz;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfvz;->i()I

    move-result v0

    iget-object p0, p0, Lfvz;->f:Lfvz;

    invoke-static {p0}, Lfuc;->q(Lfvz;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lfuc;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuc;->c:Lfvz;

    iget-object v1, v0, Lfvz;->f:Lfvz;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lfvz;->g()I

    move-result v0

    iget-object v2, p0, Lfuc;->c:Lfvz;

    invoke-virtual {v2}, Lfvz;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfuc;->c:Lfvz;

    invoke-static {v0}, Lfuc;->p(Lfvz;)I

    move-result v0

    iget-object v1, p0, Lfuc;->c:Lfvz;

    invoke-static {v1}, Lfuc;->q(Lfvz;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lfuc;->c:Lfvz;

    invoke-virtual {v3}, Lfvz;->g()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lfuc;->c:Lfvz;

    invoke-virtual {v4}, Lfvz;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lfuc;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lfuc;->c:Lfvz;

    iget-object v0, v0, Lfvz;->b:Lftj;

    iget-object v0, v0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lfwn;->v:Lfwt;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfwt;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lfwt;->i(I)Lgio;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v5

    iget-object v5, v5, Lfvq;->b:Lftf;

    :goto_3
    if-eqz v5, :cond_5

    iget-object v6, p0, Lfuc;->b:Lfwh;

    invoke-virtual {v6}, Lfwh;->e()Lftf;

    move-result-object v6

    if-ne v5, v6, :cond_5

    iget-object v0, v4, Lgio;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_4
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final c()Lftf;
    .locals 2

    iget-object v0, p0, Lfuc;->b:Lfwh;

    iget v1, p0, Lfuc;->d:I

    invoke-virtual {v0, v1}, Lfwh;->c(I)Lftf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/litho/ComponentHost;
    .locals 8

    invoke-virtual {p0}, Lfuc;->h()Lfwn;

    move-result-object v0

    invoke-virtual {p0}, Lfuc;->c()Lftf;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lfwn;->v:Lfwt;

    invoke-virtual {v0}, Lfwt;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Lfwt;->i(I)Lgio;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v6

    iget-object v6, v6, Lfvq;->b:Lftf;

    :goto_1
    if-eqz v6, :cond_3

    sget-boolean v7, Lfzx;->a:Z

    invoke-virtual {v6, v1}, Lftf;->g(Lftf;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lgio;->b:Lgim;

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v2
.end method

.method public final h()Lfwn;
    .locals 1

    iget-object v0, p0, Lfuc;->c:Lfvz;

    iget-object v0, v0, Lfvz;->b:Lftj;

    iget-object v0, v0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfwn;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgjv;
    .locals 1

    iget-object v0, p0, Lfuc;->c:Lfvz;

    iget-object v0, v0, Lfvz;->e:Lgjv;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfuc;->b:Lfwh;

    iget v1, p0, Lfuc;->d:I

    invoke-virtual {v0, v1}, Lfwh;->c(I)Lftf;

    move-result-object v0

    iget-object v0, v0, Lftf;->m:Lftb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lftb;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfuc;->b:Lfwh;

    iget v1, p0, Lfuc;->d:I

    invoke-virtual {v0, v1}, Lfwh;->c(I)Lftf;

    move-result-object v0

    iget-object v0, v0, Lftf;->m:Lftb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v1, v0, Lftb;->a:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lftb;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lfuc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfuc;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lfuc;->c:Lfvz;

    invoke-static {v1, v0}, Lfuc;->e(Lfvz;I)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfuc;->c:Lfvz;

    invoke-virtual {v1}, Lfvz;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lfuc;->c:Lfvz;

    invoke-virtual {v4, v3}, Lfvz;->k(I)Lfvz;

    move-result-object v4

    invoke-virtual {v4}, Lfvz;->l()Lfwh;

    move-result-object v5

    invoke-virtual {v5}, Lfwh;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Lfuc;->e(Lfvz;I)Lfuc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfuc;->c:Lfvz;

    instance-of v3, v1, Lfwv;

    if-eqz v3, :cond_4

    check-cast v1, Lfwv;

    iget-object v1, v1, Lfwv;->n:Lfvz;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfvz;->a()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v1, v4}, Lfvz;->k(I)Lfvz;

    move-result-object v5

    invoke-virtual {v5}, Lfvz;->l()Lfwh;

    move-result-object v6

    invoke-virtual {v6}, Lfwh;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Lfuc;->e(Lfvz;I)Lfuc;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lfuc;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lkoq;
    .locals 2

    invoke-virtual {p0}, Lfuc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkoq;

    iget-object v1, p0, Lfuc;->c:Lfvz;

    invoke-direct {v0, v1}, Lkoq;-><init>(Lfvz;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
