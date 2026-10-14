.class public final Ltvw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqup;

    invoke-direct {p1}, Lqup;-><init>()V

    iput-object p1, p0, Ltvw;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltvw;->a:Ljava/lang/Object;

    return-void
.end method

.method private static f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to wrap arena"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g([J[J)Lprj;
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2

    new-instance v3, Lbdgl;

    aget-wide v4, p0, v1

    sget-object v6, Lbdgl;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {v3, v7}, Lbdgl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lprj;

    invoke-direct {p0, v0}, Lprj;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Luuw;
    .locals 3

    iget-object v0, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltvw;->a:Ljava/lang/Object;

    new-instance v2, Luuw;

    check-cast v1, Laoru;

    check-cast v0, Lsve;

    invoke-direct {v2, v1, v0}, Luuw;-><init>(Laoru;Lsve;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: accountCapabilitiesRetriever"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnl;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, p1}, Lges;->n(I)Lggo;

    move-result-object p1

    invoke-interface {p1}, Lggo;->j()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxry;

    iget-object v1, v1, Lxry;->b:Ljava/lang/Object;

    check-cast v1, Lquq;

    invoke-virtual {v1}, Lquq;->onDone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ltvw;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpek;

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 v4, 0x3

    :cond_0
    invoke-virtual {v3, p1, v4}, Lpek;->i(Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lpek;)V
    .locals 1

    iget-object v0, p0, Ltvw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltvw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lpek;->l()V

    return-void
.end method

.method public measure(IJJ[J[JIIJI)[I
    .locals 2

    new-instance v0, Lbdjt;

    sget-object v1, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {p2, p3, p4, p5, v1}, Ltvw;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {v0, p2}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p2, Lbezh;

    invoke-direct {p2}, Lbezh;-><init>()V

    invoke-static {p6, p7}, Ltvw;->g([J[J)Lprj;

    iget-object p3, p0, Ltvw;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lbhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttq;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lttq;->a()Lroz;

    move-result-object p3

    invoke-virtual {v0, p3}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p3

    invoke-interface {p1, p3, p8, p9, p2}, Lttq;->b(Lrpc;IILbezh;)Landroid/util/Size;

    move-result-object p1

    :goto_0
    iget-object p2, p2, Lbezh;->b:Ljava/lang/Object;

    iget-object p3, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p3, p10, p11, p12, p2}, Lttl;->f(JILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public prepare(IJJ[J[JJIFFFFJJ)V
    .locals 14

    move-wide/from16 v0, p8

    move/from16 v2, p10

    iget-object v3, p0, Ltvw;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Lbhz;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lttp;

    if-eqz v4, :cond_2

    new-instance p1, Lbdjt;

    sget-object v3, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-static {v7, v8, v9, v10, v3}, Ltvw;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {p1, v3}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v12, Lbdiv;

    sget-object v3, Lbdiv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-static {v7, v8, v9, v10, v3}, Ltvw;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v12, v3}, Lbdiv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v13, Lbezh;

    invoke-direct {v13}, Lbezh;-><init>()V

    iget-object v3, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbic;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0, v1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhz;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lbhz;->a(I)Ljava/lang/Object;

    move-result-object v5

    monitor-exit v3

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iput-object v5, v13, Lbezh;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Ltvw;->g([J[J)Lprj;

    move-result-object v7

    invoke-interface {v4}, Lttp;->b()Lroz;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v5

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    invoke-interface/range {v4 .. v13}, Lttp;->f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V

    iget-object p1, v13, Lbezh;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltvw;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v3, v0, v1, v2, p1}, Lttl;->f(JILjava/lang/Object;)V

    :cond_2
    return-void
.end method
