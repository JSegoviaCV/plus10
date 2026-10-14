.class public final Lalbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Z

.field public final e:Lafot;

.field public final f:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ladjg;Lafoj;Latwn;Lafot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lalbf;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lalbf;->c:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lalbf;->f:Lbpx;

    iput-object p3, p0, Lalbf;->a:Lafoj;

    invoke-virtual {p2}, Ladjg;->cQ()Z

    move-result p1

    iput-boolean p1, p0, Lalbf;->d:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Lalbf;->e:Lafot;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget p1, p4, Latwn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p4, Latwn;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->d()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lafoh;

    iget-object p2, p4, Latwn;->e:Laqyh;

    invoke-direct {p1, p2}, Lafoh;-><init>(Laqyh;)V

    :goto_0
    iput-object p1, p0, Lalbf;->e:Lafot;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lbcpo;)I
    .locals 1

    invoke-static {p0}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p0

    invoke-static {p0}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lawqb;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawqb;->g:Lassm;

    if-nez v0, :cond_0

    sget-object v0, Lassm;->a:Lassm;

    :cond_0
    iget v0, v0, Lassm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawqb;->g:Lassm;

    if-nez p0, :cond_1

    sget-object p0, Lassm;->a:Lassm;

    :cond_1
    iget p0, p0, Lassm;->c:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lbcpo;)Lbbqt;
    .locals 2

    iget-object p0, p0, Lbcpo;->c:Lbcpq;

    if-nez p0, :cond_0

    sget-object p0, Lbcpq;->a:Lbcpq;

    :cond_0
    sget-object v0, Lbbqt;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbbqt;

    return-object p0
.end method

.method public static e(Lbcpo;)Z
    .locals 0

    invoke-static {p0}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p0

    iget-object p0, p0, Lbbqt;->e:Lawqb;

    if-nez p0, :cond_0

    sget-object p0, Lawqb;->b:Lawqb;

    :cond_0
    iget-object p0, p0, Lawqb;->g:Lassm;

    if-nez p0, :cond_1

    sget-object p0, Lassm;->a:Lassm;

    :cond_1
    iget p0, p0, Lassm;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lbcpo;)Z
    .locals 1

    invoke-static {p0}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p0

    invoke-static {p0}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lawqb;->c:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final h(Lasuc;Lbcpo;I)Laxpp;
    .locals 3

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxpp;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Laxpp;->a:Laxpp;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lalbf;->f(Lbcpo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lalbf;->e(Lbcpo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p1

    iget-object p1, p1, Lbbqt;->e:Lawqb;

    if-nez p1, :cond_2

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_2
    iget-object p1, p1, Lawqb;->g:Lassm;

    if-nez p1, :cond_3

    sget-object p1, Lassm;->a:Lassm;

    :cond_3
    iget p1, p1, Lassm;->d:I

    goto :goto_2

    :cond_4
    iget p1, p1, Lbcpo;->d:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    iget v1, v0, Laxpp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laxpp;->b:I

    iput p2, v0, Laxpp;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Laxpp;

    iget v0, p2, Laxpp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Laxpp;->b:I

    iput p1, p2, Laxpp;->e:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxpp;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lbcpo;)Lafot;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbcpo;->d:I

    invoke-virtual {p0, v0}, Lalbf;->c(I)Lafot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object v0

    invoke-static {p1}, Lalbf;->f(Lbcpo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lalbf;->e(Lbcpo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbbqt;->e:Lawqb;

    if-nez v1, :cond_1

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_1
    iget-object v1, v1, Lawqb;->g:Lassm;

    if-nez v1, :cond_2

    sget-object v1, Lassm;->a:Lassm;

    :cond_2
    iget v1, v1, Lassm;->d:I

    goto :goto_0

    :cond_3
    iget v1, p1, Lbcpo;->d:I

    :goto_0
    iget v2, v0, Lbbqt;->c:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v0, Lbbqt;->e:Lawqb;

    if-nez v0, :cond_4

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_4
    invoke-static {v0, v1}, Lafoh;->a(Lawqb;I)Lafoh;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lalbf;->b:Landroid/util/SparseArray;

    iget p1, p1, Lbcpo;->d:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)Lafot;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lbcpo;)Z
    .locals 5

    iget-object v0, p1, Lbcpo;->c:Lbcpq;

    if-nez v0, :cond_0

    sget-object v0, Lbcpq;->a:Lbcpq;

    :cond_0
    sget-object v1, Lbbqt;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Lbcpo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "LoggingNode with node id: %s has node id set without YouTubeLoggingProperties"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget v0, p1, Lbcpo;->e:I

    :goto_0
    iget-object v1, p0, Lalbf;->c:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lalbf;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget p1, p1, Lbcpo;->d:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    return v2

    :cond_3
    invoke-static {p1}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p1

    sget-object v0, Lbbqt;->a:Lbbqt;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget p1, p1, Lbbqt;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final i(Lbcpo;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lalbf;->g(Lbcpo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lalbf;->b(Lbcpo;)Lafot;

    move-result-object p2

    invoke-static {p1}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object p1

    iget-boolean p1, p1, Lbbqt;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lalbf;->a:Lafoj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Laoxh;ILaoss;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpo;

    invoke-virtual {p0, v1}, Lalbf;->g(Lbcpo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Lbcpo;->c:Lbcpq;

    if-nez v3, :cond_1

    sget-object v3, Lbcpq;->a:Lbcpq;

    :cond_1
    sget-object v4, Lbbqt;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lbbqt;

    iget-object v3, v3, Lbbqt;->e:Lawqb;

    if-nez v3, :cond_3

    sget-object v3, Lawqb;->b:Lawqb;

    :cond_3
    iget v3, v3, Lawqb;->i:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v4

    :cond_4
    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    :cond_5
    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v6, Lavzi;->a:Lavzi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavzi;

    iget v9, v8, Lavzi;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lavzi;->b:I

    iput v7, v8, Lavzi;->e:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavzi;

    iget v9, v8, Lavzi;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lavzi;->b:I

    iput v7, v8, Lavzi;->f:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavzi;

    iget v9, v8, Lavzi;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lavzi;->b:I

    iput v7, v8, Lavzi;->c:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lavzi;

    iget v7, v4, Lavzi;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lavzi;->b:I

    iput v3, v4, Lavzi;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavzi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lavxf;->P:Lavzi;

    iget v4, v3, Lavxf;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lavxf;->d:I

    :cond_6
    invoke-virtual {p0, v1}, Lalbf;->b(Lbcpo;)Lafot;

    move-result-object v1

    if-eqz v1, :cond_8

    if-ne p2, v5, :cond_7

    iget-object v3, p0, Lalbf;->a:Lafoj;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v3, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lalbf;->a:Lafoj;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
