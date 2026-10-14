.class public final Lryg;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# static fields
.field private static final a:Ljava/lang/String; = "ryg"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lsyd;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lryg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsyd;Laoru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lryg;->f:Z

    iput-object p3, p0, Lryg;->c:Lsyd;

    new-instance p3, Laoxk;

    invoke-direct {p3}, Laoxk;-><init>()V

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    invoke-interface {v0}, Lrwn;->a()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrwn;

    invoke-virtual {p3, v0, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->s()Laoyo;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laqpz;

    sget-object v0, Lauhb;->b:Laqzk;

    invoke-virtual {v0}, Laqyw;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, v0, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Laoxk;->c()Laoxo;

    move-result-object p2

    iput-object p2, p0, Lryg;->d:Ljava/util/Map;

    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lryg;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lsle;->Y:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    check-cast p4, Lsle;

    invoke-virtual {p0, p2, p4, p5}, Lryg;->e(Lswl;Lsle;Lsxr;)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    return-void
.end method

.method public final e(Lswl;Lsle;Lsxr;)V
    .locals 14

    move-object v3, p1

    move-object/from16 v9, p3

    invoke-interface/range {p2 .. p2}, Lsle;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v7, v3, Lswl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v0, p0, Lryg;->c:Lsyd;

    sget-object v1, Lbcmy;->u:Lbcmy;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "scrollStrategyListenerHolder is unavailable."

    invoke-interface {v0, v1, p1, v4, v2}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Lsle;->g()I

    move-result v0

    if-ge v11, v0, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Lsle;->h(I)Lslb;

    move-result-object v0

    invoke-interface {v0}, Lslb;->f()[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v4, Lbcmy;->o:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcov;->b:I

    invoke-static {v1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    invoke-virtual {v5}, Lbcov;->a()V

    iget-object v5, v5, Lbcov;->h:Laqzu;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p0, Lryg;->c:Lsyd;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcov;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Multiple extensions found in intersection observer (default to first extension)."

    invoke-interface {v4, v2, p1, v6, v5}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    aget v1, v1, v8

    invoke-static {v1}, Lrpa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lryg;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwn;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lrwn;->a()Lroz;

    move-result-object v1

    invoke-interface {v0, v1}, Lslb;->a(Lroz;)Lrpc;

    move-result-object v0

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v1

    iput-object v9, v1, Lsvr;->f:Lsxr;

    invoke-virtual {v1, p1}, Lsvr;->b(Lswl;)V

    iget-object v4, v3, Lswl;->x:Lsxz;

    iput-object v4, v1, Lsvr;->h:Lsxz;

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lrwn;->b(Lrpc;Lsvt;)Lrwm;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lsye;

    const-string v2, "Unknown Flatbuffer extension: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lryg;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laqpz;

    invoke-interface {v0, v1}, Lslb;->d(I)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Larbf;

    invoke-static {v0, v2}, Lrmq;->t(Ljava/nio/ByteBuffer;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    iput-object v9, v2, Lsvr;->f:Lsxr;

    invoke-virtual {v2, p1}, Lsvr;->b(Lswl;)V

    iget-object v5, v3, Lswl;->x:Lsxz;

    iput-object v5, v2, Lsvr;->h:Lsxz;

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Laqpz;->D(Ljava/lang/Object;Lsvt;)Lrwm;

    move-result-object v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v4, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v2, Lbcmy;->s:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v5, Lbcov;->d:I

    iget v2, v5, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lbcov;->b:I

    invoke-virtual {v0, v1}, Laqnq;->c(I)V

    iget-object v1, p0, Lryg;->c:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcov;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v5, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter."

    invoke-interface/range {v1 .. v6}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object v3, p1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lryf;

    sget-object v0, Lryg;->a:Ljava/lang/String;

    sget-object v2, Lryg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lryg;->c:Lsyd;

    move-object v2, v7

    const v7, 0x13df09eb

    iget-boolean v8, p0, Lryg;->f:Z

    move-object v6, p1

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lryf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lsyd;Lswl;IZ)V

    invoke-interface {v9, v1}, Lsxr;->r(Lsxq;)V

    invoke-interface {v9, v1}, Lsxr;->k(Lsxk;)V

    invoke-interface {v9, v1}, Lsxr;->i(Lryf;)V

    :cond_9
    :goto_4
    return-void
.end method
