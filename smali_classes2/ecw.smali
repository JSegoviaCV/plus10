.class public final Lecw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lakdf;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecw;->a:Ljava/lang/Object;

    new-instance p3, Lhrb;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, v0}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lecz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    new-instance v0, Lecv;

    move-object v1, p1

    check-cast v1, Lecz;

    invoke-direct {v0, p1}, Lecv;-><init>(Lecz;)V

    iput-object v0, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leml;Lhtx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lecw;->a:Ljava/lang/Object;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lecw;->a:Ljava/lang/Object;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lecw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J(Ljava/util/List;Latqg;)Lbfov;
    .locals 2

    invoke-static {p0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p0

    new-instance v0, Lhrv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p0

    new-instance p1, Lhdz;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance p1, Lhdz;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lados;)Ljava/lang/Long;
    .locals 3

    instance-of v0, p0, Lbbtp;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast p0, Lbbtp;

    invoke-virtual {p0}, Lbbtp;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbbtk;

    if-eqz v0, :cond_1

    check-cast p0, Lbbtk;

    invoke-virtual {p0}, Lbbtk;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lawvg;

    if-eqz v0, :cond_3

    check-cast p0, Lawvg;

    invoke-virtual {p0}, Lawvg;->c()Lawvb;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lawtt;

    if-eqz v0, :cond_5

    check-cast p0, Lawtt;

    invoke-virtual {p0}, Lawtt;->f()Lawto;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lawto;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static S(ILjava/lang/String;Laoyo;)Z
    .locals 2

    const/16 v0, 0x9c

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x132

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static T(ILjava/lang/String;Laoyo;)Z
    .locals 2

    const/16 v0, 0x9b

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x105

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lhsc;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhsc;->b:I

    const/16 v1, 0x9c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x132

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhsc;->c:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhsc;->c:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lbfov;ILhrr;)Lbfpg;
    .locals 2

    sget-object v0, Lhrr;->a:Lhrr;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lecp;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lecp;-><init>(I)V

    invoke-virtual {p0}, Lbfov;->aH()Lbfpg;

    move-result-object p0

    new-instance v0, Lbfrj;

    invoke-direct {v0, p2, v1}, Lbfrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbfov;->aH()Lbfpg;

    move-result-object p0

    :goto_0
    new-instance p2, Lhdz;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p0

    new-instance p2, Lhrz;

    invoke-direct {p2, p1, v1}, Lhrz;-><init>(II)V

    invoke-virtual {p0, p2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfoe;
    .locals 2

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lawtd;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Lhhh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lados;Ladou;)Lbfov;
    .locals 3

    instance-of v0, p0, Lbbtk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p0, Lbbtk;

    iget-object p0, p0, Lbbtk;->c:Lbbtl;

    iget-object p0, p0, Lbbtl;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class v0, Lbbtu;

    invoke-virtual {p0, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    new-instance v0, Lhhi;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lhhi;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    new-instance v0, Lhhi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lhhi;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfop;->L(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Lhhi;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lhhi;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Lhiw;

    invoke-direct {v0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbbtp;

    if-eqz v0, :cond_1

    check-cast p0, Lbbtp;

    iget-object p0, p0, Lbbtp;->c:Lbbtq;

    iget-object p0, p0, Lbbtq;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->M()Lbfov;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lawtt;

    if-eqz v0, :cond_2

    check-cast p0, Lawtt;

    invoke-virtual {p0}, Lawtt;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p0

    new-instance v0, Lhiw;

    invoke-direct {v0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p0

    const-class v0, Lawtz;

    invoke-virtual {p0, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p0

    new-instance v0, Lhhi;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lhhi;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance v0, Lhiw;

    invoke-direct {v0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lawvg;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized ad(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final ae()V
    .locals 2

    invoke-virtual {p0}, Lecw;->E()Z

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbf;

    invoke-interface {v1}, Lajbf;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final af(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;
    .locals 6

    sget-object v0, Latqg;->b:Latqg;

    invoke-static {p1, p2, v0}, Lecw;->ag(Ladou;Ljava/lang/String;Latqg;)Lbfov;

    move-result-object p2

    new-instance v0, Lhph;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbfov;->S(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhee;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhee;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lhhi;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lhhi;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    return-object p1
.end method

.method private static ag(Ladou;Ljava/lang/String;Latqg;)Lbfov;
    .locals 1

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class p1, Lawtd;

    invoke-virtual {p0, p1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    new-instance p1, Lhdz;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    new-instance p1, Lhiw;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbfop;->L(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lecw;->E()Z

    move-result v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lecw;->ae()V

    :cond_0
    return-object v1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lecw;->E()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lecw;->E()Z

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lecw;->ae()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;
    .locals 6

    sget-object v0, Latqg;->c:Latqg;

    invoke-static {p1, p2, v0}, Lecw;->ag(Ladou;Ljava/lang/String;Latqg;)Lbfov;

    move-result-object p2

    new-instance v0, Lhkl;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->l()Lbfop;

    move-result-object p2

    new-instance v0, Lhph;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    const-class p2, Lawtt;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lecw;->af(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p2

    new-instance v0, Lhph;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    const-class p2, Lawvg;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lecw;->af(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p2

    new-instance v0, Lhph;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ladou;Ljava/lang/String;Lhsx;)Lbfop;
    .locals 3

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Lhsi;->c()Lbfpg;

    move-result-object v0

    new-instance v1, Lhph;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, p3, v2}, Lhph;-><init>(Ljava/lang/String;Ladou;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;
    .locals 3

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lecw;->ag(Ladou;Ljava/lang/String;Latqg;)Lbfov;

    move-result-object p2

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Lhsi;->d()Lbfpg;

    move-result-object p3

    invoke-virtual {p3}, Lbfpg;->l()Lbfov;

    move-result-object p3

    new-instance v1, Lhea;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhea;-><init>(I)V

    invoke-virtual {p2, p3, v1}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object p2

    new-instance p3, Lhiv;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Lhiv;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lhdz;

    const/16 v1, 0xd

    invoke-direct {p3, v1}, Lhdz;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {v0}, Lhsi;->c()Lbfpg;

    move-result-object p3

    invoke-virtual {p3}, Lbfpg;->l()Lbfov;

    move-result-object p3

    new-instance v0, Lhea;

    invoke-direct {v0, v2}, Lhea;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object p2

    new-instance p3, Lhiv;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lhiv;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lhdz;

    invoke-direct {p3, v1}, Lhdz;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance p3, Lhiw;

    const/4 v0, 0x4

    invoke-direct {p3, p4, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance p3, Lhiw;

    invoke-direct {p3, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfov;
    .locals 5

    new-instance v0, Lgqb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgqb;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p2

    new-instance v3, Lhdz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lhdz;-><init>(I)V

    invoke-virtual {p2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v3, Lhah;

    invoke-direct {v3, p3, v1}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iget-object p3, p0, Lecw;->a:Ljava/lang/Object;

    check-cast p3, Lhsi;

    invoke-virtual {p3}, Lhsi;->b()Lbfov;

    move-result-object v1

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-virtual {v1, v3}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    invoke-virtual {p3}, Lhsi;->a()Lbfov;

    move-result-object p3

    invoke-virtual {p3, v3}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p3

    new-instance v3, Ladfp;

    invoke-direct {v3, v0, p1, v2}, Ladfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1, p3, v3}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p1

    new-instance p2, Lhrx;

    invoke-direct {p2, p4, p5}, Lhrx;-><init>(ILhrr;)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ladou;Ljava/lang/String;)Lbfov;
    .locals 4

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Lhsi;->b()Lbfov;

    move-result-object v1

    sget-object v2, Lapbz;->a:Lapbz;

    invoke-virtual {v1, v2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    invoke-virtual {v0}, Lhsi;->a()Lbfov;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p2

    new-instance v2, Lhdz;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lhdz;-><init>(I)V

    invoke-virtual {p2, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v2, Lhry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhry;-><init>(I)V

    invoke-static {v1, v0, p2, v2}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p2

    new-instance v0, Lhrw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ladou;Ljava/lang/String;)Lbfpg;
    .locals 3

    sget-object v0, Latqg;->b:Latqg;

    new-instance v1, Lgqb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgqb;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lecw;->K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;

    move-result-object p2

    new-instance v0, Lhhh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhee;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lhee;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class p2, Lawvg;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ladou;Ljava/lang/String;)Lbfpg;
    .locals 3

    sget-object v0, Latqg;->c:Latqg;

    new-instance v1, Lhsa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lecw;->K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;

    move-result-object p1

    new-instance p2, Lhiv;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lhiv;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class p2, Lawtt;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ladou;Ljava/lang/String;)Lbfpg;
    .locals 3

    sget-object v0, Latqg;->b:Latqg;

    new-instance v1, Lgqb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgqb;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lecw;->K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;

    move-result-object p2

    new-instance v0, Lhhh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance p2, Lhdz;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfpg;
    .locals 2

    new-instance v0, Lgqb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgqb;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lecw;->K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lecw;->V(Lbfov;ILhrr;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lbfok;
    .locals 1

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1}, Lhrl;->a(Ljava/lang/String;)Lhrk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhrk;->f:Lbfok;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown playlistId."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfok;->H(Ljava/lang/Throwable;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lbfop;
    .locals 1

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lhrg;

    iget-object v0, v0, Lhrg;->g:Lbgst;

    invoke-virtual {v0}, Lbfok;->at()Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lecz;

    invoke-virtual {v0}, Lecz;->a()V

    return-void
.end method

.method public final aa(Ljava/lang/String;)Lbfop;
    .locals 1

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1}, Lhrl;->a(Ljava/lang/String;)Lhrk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhrk;->f:Lbfok;

    invoke-virtual {p1}, Lbfok;->at()Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown playlistId."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Ljava/lang/String;Laoyo;)V
    .locals 1

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1, p2}, Lhrl;->b(Ljava/lang/String;Laoyo;)Lhrk;

    return-void
.end method

.method public final ac(Lexw;Lfuh;)V
    .locals 2

    new-instance v0, Lcqs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lcqs;-><init>(Lecw;Lexw;Lfuh;I)V

    iget-object p1, p0, Lecw;->b:Ljava/lang/Object;

    check-cast p1, Lhtx;

    invoke-virtual {p1, v0}, Lhtx;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lecz;

    iget-boolean v1, v0, Lecz;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lecz;->a()V

    :cond_0
    iget-object v1, v0, Lecz;->a:Lecx;

    invoke-interface {v1}, Lecx;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-virtual {v2}, Lbyh;->a()Lbyg;

    move-result-object v2

    sget-object v3, Lbyg;->d:Lbyg;

    invoke-virtual {v2, v3}, Lbyg;->a(Lbyg;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v1, v0, Lecz;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lecs;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lecz;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lecz;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v1}, Lecx;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Lbgup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgup;

    invoke-static {v0}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lecw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lecz;

    iget-object v3, v2, Lecz;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, v2, Lecz;->g:Lbqy;

    monitor-enter v2

    :try_start_0
    check-cast v1, Lecz;

    iget-object v1, v1, Lecz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecu;

    invoke-interface {v3}, Lecu;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lecy;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, v1, v0}, Lecy;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcta;

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcwi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcol;)V
    .locals 4

    invoke-virtual {p1}, Lcol;->a()V

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcwi;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 7

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ldfr;

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldfr;-><init>(Ljava/lang/Object;IJI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcol;)V
    .locals 4

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcwi;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroidx/media3/common/Format;Lcom;)V
    .locals 7

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcqs;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Lama;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcwi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Lcer;)V
    .locals 4

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcwi;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafzd;

    invoke-virtual {v3, p1, p2}, Lafzd;->O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafzd;

    invoke-virtual {v3, p1, p2}, Lafzd;->O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;Lfeb;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lecw;->ad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lafzd;

    invoke-direct {v0, p3, p4, p2}, Lafzd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;Lfeb;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lecw;->ad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lafzd;

    invoke-direct {v0, p3, p4, p2}, Lafzd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lecw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic r(Lexw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lecw;->ac(Lexw;Lfuh;)V

    return-void
.end method

.method public final s(Lexw;I)V
    .locals 3

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    new-instance v1, Lesm;

    check-cast v0, Leml;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Lesm;-><init>(Leml;Lexw;ZI)V

    iget-object p1, p0, Lecw;->b:Ljava/lang/Object;

    check-cast p1, Lhtx;

    invoke-virtual {p1, v1}, Lhtx;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Loss;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loss;-><init>(ZI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v(Ljava/lang/String;)Liax;
    .locals 1

    invoke-virtual {p0, p1}, Lecw;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Liaw;->c(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Liaw;->e(F)V

    invoke-virtual {v1, v2, v3}, Liaw;->b(J)V

    invoke-virtual {v1, v2, v3}, Liaw;->d(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liaw;->f(Z)V

    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1, p2}, Lvjg;->k(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1, v2}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
