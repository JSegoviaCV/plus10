.class public final Lajyy;
.super Ljava/lang/Object;


# static fields
.field static c:Lajyy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laagz;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Ladib;

    invoke-direct {v0, p2}, Ladib;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance p1, Lbih;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbih;-><init>(I)V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafvq;

    invoke-direct {v0, p1, p2}, Lafvq;-><init>(Ladjh;Ljava/lang/String;)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance p1, Ladib;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ladib;-><init>([C)V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Laupk;->e:Lawjf;

    if-nez p2, :cond_1

    sget-object p2, Lawjf;->a:Lawjf;

    goto :goto_0

    :cond_0
    sget-object p2, Lawjf;->a:Lawjf;

    :cond_1
    :goto_0
    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_3

    sget-object p1, Lawsf;->a:Lawsf;

    goto :goto_1

    :cond_2
    sget-object p1, Lawsf;->a:Lawsf;

    :cond_3
    :goto_1
    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahax;Lakeg;Lajuo;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajyy;->b:Ljava/lang/Object;

    iget-object p1, p2, Lakeg;->d:Lbgst;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lajtj;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lajtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public constructor <init>(Lahpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lahnv;->o()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Lahct;

    invoke-direct {v0, p1, p1}, Lahct;-><init>(II)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    new-instance v1, Lkpt;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkpt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaek;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 6

    new-instance v0, Ladui;

    const-wide/16 v3, 0x0

    sget-object v5, Lapqq;->a:Lapqq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ladui;-><init>(ZIJLjava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0}, Lajyy;-><init>(Lbguh;Ladui;)V

    return-void
.end method

.method public constructor <init>(Lbguh;Ladui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    sput-object p0, Lajyy;->c:Lajyy;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    const-string p1, "233637DE"

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ladfo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Ladfo;->b()Lbfok;

    move-result-object v5

    new-instance v6, Laaef;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lbfok;->T(Ljava/lang/Iterable;)Lbfok;

    move-result-object v0

    sget-object v2, Laoqh;->a:Laoqh;

    new-instance v3, Laczq;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Laczq;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v2, Lnxc;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lnxc;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v2, Lader;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lader;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v5, Lnxc;

    invoke-direct {v5, v3}, Lnxc;-><init>(I)V

    invoke-virtual {v2, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    iput-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    new-instance v1, Ladfg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Lader;

    invoke-direct {v1, v4}, Lader;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lnxc;

    invoke-direct {v0, v3}, Lnxc;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Ladji;->a:Ladji;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final H()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Ladji;->a()Ladji;

    move-result-object v0

    iget-object v0, v0, Ladji;->i:Landroid/net/Uri;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lajyy;->c:Lajyy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Laray;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laray;

    move-result-object p0

    invoke-interface {p0}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lajyy;->c:Lajyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Laray;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laray;

    move-result-object p0

    invoke-interface {p0}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ab(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final ac(Ladmn;Ljava/lang/String;Lbbox;Latdu;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p3, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object p3, Latdv;->a:Latdv;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Latdv;

    iget v1, v0, Latdv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latdv;->b:I

    iput-object p1, v0, Latdv;->c:Ljava/lang/String;

    new-instance p1, Latds;

    invoke-direct {p1, p3}, Latds;-><init>(Laqze;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Latdu;->c()Latds;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ladmn;->f()Ladpd;

    move-result-object p0

    iget-object p3, p1, Latds;->a:Laqze;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p3, p3, Laqze;->instance:Laqzm;

    check-cast p3, Latdv;

    sget-object v0, Latdv;->a:Latdv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Latdv;->d:Lbbox;

    iget p2, p3, Latdv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Latdv;->b:I

    invoke-virtual {p1}, Latds;->c()Latdu;

    move-result-object p1

    invoke-interface {p0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public static at(Laagz;)Lajyy;
    .locals 2

    new-instance v0, Lajyy;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-direct {v0, p0, v1}, Lajyy;-><init>(Laagz;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static final au(Lahzi;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s_uses_offline"

    invoke-interface {p0}, Lahzi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized av(Laioa;Ljava/util/Collection;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Laioa;->d:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr v0, p2

    :cond_0
    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lairw;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static aw(Lahzi;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lahzi;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default.entitystore"

    return-object p0

    :cond_0
    const-string v0, ".entitystore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized ax()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v1, Lbgsu;

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static ay(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static b(Lasuc;)Laxpp;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Laxpo;->b:Laqzk;

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

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lbdmm;Ljava/lang/String;)Lbdmj;
    .locals 2

    sget-object v0, Lbdmj;->a:Lbdmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdmm;->d:Larau;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdmj;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_2

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lawzo;
    .locals 4

    sget-object v0, Lawzo;->a:Lawzo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawzo;

    const/4 v2, 0x2

    iput v2, v1, Lawzo;->c:I

    iget v3, v1, Lawzo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lawzo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawzo;

    iget v3, v1, Lawzo;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lawzo;->b:I

    iput-object p0, v1, Lawzo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawzo;

    iget v1, p0, Lawzo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lawzo;->b:I

    iput-object p1, p0, Lawzo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawzo;

    return-object p0
.end method


# virtual methods
.method public final A(Laqzg;Lafpq;)V
    .locals 2

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    iget v1, v1, Lavbb;->c:I

    invoke-static {v1}, Lavba;->a(I)Lavba;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lafzd;->d(Lavba;Lafpq;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lafzd;->e(Laqzg;Lafpq;)Laqze;

    move-result-object p1

    iget-object p2, v0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahxk;

    invoke-interface {p2, p1}, Lahxk;->o(Laqze;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Laopj;
    .locals 3

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance v1, Laopj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laopj;-><init>(Laesv;Lbfpf;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lbffn;
    .locals 1

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Lbih;

    invoke-virtual {v0, p1}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbffn;

    return-object p1
.end method

.method public final D()Laooz;
    .locals 3

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v1, Laooz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Lawjf;

    iget-boolean v0, v0, Lawjf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Lawsf;

    iget-boolean v0, v0, Lawsf;->aO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    new-instance v1, Lzgq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzgq;-><init>(I)V

    invoke-virtual {v0, v1}, Laeet;->v(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laduo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laduo;-><init>(I)V

    invoke-static {v0, v1}, Lagpb;->cU(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final I()Laeza;
    .locals 3

    new-instance v0, Laeza;

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laeza;-><init>(Lbguh;Lbguh;)V

    return-object v0
.end method

.method public final J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lcf;->aj(Lahzi;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing InnerTube response"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Laqym;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Larbf;->j(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget-object v1, Laugr;->a:Laugr;

    invoke-virtual {p2, v0, v1}, Lcf;->ai(Lahzi;Laugr;)V

    return-object p1
.end method

.method public final declared-synchronized N(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ladvm;

    invoke-direct {v0, p1}, Ladvm;-><init>(Lahzi;)V

    iget-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladvn;

    invoke-interface {v4}, Ladvn;->a()Laduh;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ladui;

    invoke-virtual {v6, v5}, Ladui;->d(Laduh;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ladvn;->a()Laduh;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ladui;

    iget-boolean v6, v6, Ladui;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v5, Lzzc;->a:Laohc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    move-object v6, v1

    check-cast v6, Ladui;

    iget-object v6, v6, Ladui;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v6}, Ladvn;->b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v5, v4}, Laohc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Laohc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v5}, Laohc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ladmx;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v3, v4}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ladui;

    iget-object v0, v1, Ladui;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lauys;->a:Lauys;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    new-instance v1, Ladmx;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final O(Lahzi;)Laqze;
    .locals 3

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Ladui;

    invoke-virtual {v0}, Ladui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lajyy;->N(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqze;

    return-object p1

    :cond_0
    invoke-static {}, Lzip;->d()V

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvn;

    invoke-interface {v2, v0, p1}, Ladvn;->e(Laqze;Lahzi;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final P(Ljava/lang/String;[B)Lados;
    .locals 1

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    invoke-virtual {v0, p1, p2}, Lafzd;->g(Ljava/lang/String;[B)Ladop;

    move-result-object p1

    iget-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ladop;->a(Ladou;)Lados;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    iget-object v1, v0, Lafzd;->c:Ljava/lang/Object;

    check-cast v1, Ladqb;

    invoke-virtual {v1, p1}, Ladqb;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lafzd;->h(J)Ladpc;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Ladpg;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ladpc;->c()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/content/Context;Lahzi;)V
    .locals 3

    invoke-static {p2}, Lajyy;->aw(Lahzi;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ladnm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ladnm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ignore"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladnm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ladnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lvzb;

    invoke-virtual {p1}, Lvzb;->onLowMemory()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
    .locals 9

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    check-cast v0, Lbckw;

    iget-object v2, v0, Lbckw;->b:Ljava/lang/String;

    iget v3, v0, Lbckw;->d:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_1

    const-string v1, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    goto :goto_0

    :cond_1
    const-string v1, "RESOURCE_TYPE_CERTIFICATE"

    goto :goto_0

    :cond_2
    const-string v1, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    goto :goto_0

    :cond_3
    const-string v1, "RESOURCE_TYPE_EML_TEMPLATE"

    goto :goto_0

    :cond_4
    const-string v1, "RESOURCE_TYPE_UNKNOWN"

    :goto_0
    const-string v2, "Unsupported resource type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->d:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v0, Lbckw;->e:Larad;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v0, Lbckw;->d:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v4, v7

    :goto_2
    if-ne v4, v6, :cond_a

    const-string v4, "datapush"

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iget-object v2, p0, Lajyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbckw;->c:Ljava/lang/String;

    check-cast v2, Ladkq;

    invoke-virtual {v2, v0}, Ladkq;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    return-object v2
.end method

.method public final T(Ljava/lang/String;JILaoru;)V
    .locals 9

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    new-instance v1, Ladkt;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ladkt;-><init>(Lajyy;Ljava/lang/String;JILaoru;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Ladku;

    move-object v8, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ladku;-><init>(Lajyy;Ljava/lang/String;JILaoru;)V

    invoke-static {p1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final U(Ljava/lang/String;JIZLaoru;)V
    .locals 13

    move/from16 v0, p4

    invoke-static {}, Ltnf;->a()Ltne;

    move-result-object v1

    invoke-virtual {v1}, Ltne;->a()Ltnf;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnf;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MDD_TASK_TAG_KEY"

    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzge;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v10, v1, Ltnf;->a:Z

    const/4 v12, 0x0

    move-wide v6, p2

    move-object v3, p1

    move-wide v4, p2

    move/from16 v8, p5

    invoke-interface/range {v2 .. v12}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void
.end method

.method public final V()Laool;
    .locals 3

    new-instance v0, Laool;

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v2, Lbepo;

    invoke-virtual {v2}, Lbepo;->b()Lbens;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Laool;-><init>(Lbens;Lbens;)V

    return-object v0
.end method

.method public final W(Lahzi;)Laegh;
    .locals 2

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Laefs;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefs;

    invoke-interface {p1}, Laefs;->u()Laegh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized X(Lahzi;Lxmt;)Ltpu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lajyy;->aw(Lahzi;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v1, p1, p2}, Laqaz;->as(Ljava/lang/String;Lxmt;)Ltpu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Y(Ladfe;)Laded;
    .locals 3

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laded;

    return-object p1

    :cond_0
    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v2, Laded;

    check-cast v1, Ladfj;

    invoke-direct {v2, v1, p1}, Laded;-><init>(Ladfj;Ladfe;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/lang/String;J)Lajyx;
    .locals 7

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v1, Lajyx;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladtb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lajyx;-><init>(Ladtb;Ljava/util/Set;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final declared-synchronized ad(Ljava/lang/String;Lbyh;)Laamh;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Register: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoWatchInterruption"

    invoke-static {v3, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laamh;

    invoke-direct {v1, p0, p1, p2}, Laamh;-><init>(Lajyy;Ljava/lang/String;Lbyh;)V

    iget-object p2, v1, Laamh;->c:Lbyn;

    if-nez p2, :cond_0

    new-instance p2, Laamg;

    invoke-direct {p2, v1, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Laamh;->c:Lbyn;

    iget-object p2, v1, Laamh;->b:Lbyh;

    iget-object v2, v1, Laamh;->c:Lbyn;

    invoke-virtual {p2, v2}, Lbyh;->b(Lbyn;)V

    :cond_0
    iget-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lbgsu;

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized ae(Laamh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laamh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Remove by token: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CoWatchInterruption"

    invoke-static {v4, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Laamh;->c:Lbyn;

    if-eqz v2, :cond_0

    iget-object v4, p1, Laamh;->b:Lbyh;

    invoke-virtual {v4, v2}, Lbyh;->c(Lbyn;)V

    const/4 v2, 0x0

    iput-object v2, p1, Laamh;->c:Lbyn;

    :cond_0
    iget-object v2, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamh;

    if-ne v4, p1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Token: %s is stale"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoWatchInterruption"

    invoke-static {v0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lajyy;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized af(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Remove by identifier: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoWatchInterruption"

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lajyy;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final ag(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lisd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lisd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast p1, Ladib;

    invoke-virtual {p1, v0}, Ladib;->j(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ah(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final aj()Laaeq;
    .locals 1

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Laaep;

    invoke-virtual {p0, v0}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object v0

    return-object v0
.end method

.method public final ak(Laaep;)Laaeq;
    .locals 2

    new-instance v0, Laaeq;

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laaeq;-><init>(Laaep;Lrja;)V

    return-object v0
.end method

.method public final al()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v1, Laaek;

    iget-object v1, v1, Laaek;->a:Ljava/util/function/Supplier;

    const-string v3, "procs"

    invoke-static {v2, v1, v3}, Lajyy;->ay(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "clients"

    invoke-static {v2, v1, v3}, Lajyy;->ay(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final am(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lzip;->d()V

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    const v1, 0x10011bb8

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvn;

    invoke-interface {v0}, Lzvn;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final an()Laopj;
    .locals 3

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    new-instance v1, Laopj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laopj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ao(Landroid/content/Intent;ILzfo;)Z
    .locals 3

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Lalni;

    iget-object v1, v0, Lalni;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    iget-object v1, v0, Lalni;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lalni;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lalni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f140439

    invoke-static {p2, p3, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    const-string p2, "Failed to resolve intent"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final declared-synchronized ap(Ljava/lang/String;)Laqfd;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laddb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqfd;
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

.method public final aq(Laloh;)Laqaz;
    .locals 3

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v1, Laqaz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1}, Laqaz;-><init>(Lbfpf;Ladjg;Laloh;)V

    return-object v1
.end method

.method public final ar(Lbfoe;)Laqaz;
    .locals 4

    new-instance v0, Lzxx;

    invoke-direct {v0}, Lzxx;-><init>()V

    new-instance v1, Laqaz;

    invoke-static {p1}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lzgp;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, v2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Laqaz;-><init>(Lajyy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final as(II)Laqaz;
    .locals 1

    new-instance v0, Lzxy;

    invoke-direct {v0, p1, p2}, Lzxy;-><init>(II)V

    new-instance p1, Laqaz;

    invoke-direct {p1, p0, v0}, Laqaz;-><init>(Lajyy;Lzxw;)V

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShaderSourceCache"

    const-string v1, "Error retrieving resource: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized d()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v0}, Lajyy;->au(Lahzi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lajyy;->au(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lajyy;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lairw;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairw;
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

.method public final declared-synchronized h(Laioa;Ljava/util/Collection;)Lairw;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lairw;

    invoke-direct {v0, p0, p1}, Lairw;-><init>(Lajyy;Laioa;)V

    iget-object v1, v0, Lairw;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lajyy;->av(Laioa;Ljava/util/Collection;)I

    move-result v2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v2, v0, Lairw;->h:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lairw;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v0, Lairw;->k:Z

    iput v2, v0, Lairw;->j:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lairw;->d()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lairw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lairw;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p2, p2, Lairw;->b:Ljava/util/HashSet;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lairw;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_1
    iget-object p2, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmm;

    iget v0, v0, Lbdmm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->g:Laxir;

    if-nez v0, :cond_1

    sget-object v0, Laxir;->a:Laxir;

    :cond_1
    iget-object v0, v0, Laxir;->e:Laqzu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r(Laoss;Laoss;)Lahkj;
    .locals 3

    new-instance v0, Lahkj;

    iget-object v1, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Lzon;

    iget-object v2, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v2, Lafzd;

    invoke-direct {v0, v1, v2, p1, p2}, Lahkj;-><init>(Lzon;Lafzd;Laoss;Laoss;)V

    return-object v0
.end method

.method public final s(Lagxr;Lcid;Lahnl;Ljava/lang/String;)Lagxk;
    .locals 8

    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    new-instance v1, Lagxk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahpv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lagxk;-><init>(Ladjg;Lagxr;Lcid;Lahnl;Ljava/lang/String;Lahpv;)V

    return-object v1
.end method

.method public final t(Lahdg;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Lbih;

    invoke-virtual {v0, p2}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lahnv;->F(Ladjh;)Layuu;

    move-result-object v2

    iget-boolean v3, v2, Layuu;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v3, v2, Layuu;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Layuu;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v1}, Lahnv;->F(Ladjh;)Layuu;

    move-result-object v1

    iget-boolean v3, v1, Layuu;->k:Z

    if-eqz v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    iget-object v3, v1, Layuu;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Layuu;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    new-instance v1, Lbffn;

    invoke-direct {v1, p1, v2, v5}, Lbffn;-><init>(Lahdg;ZZ)V

    invoke-virtual {v0, p2, v1}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lahdg;->a()J

    sget-object p2, Lahcv;->b:Lahms;

    check-cast p2, Lahcv;

    iget-object p2, p2, Lahcv;->c:Ljava/lang/String;

    const-string v0, "cat"

    invoke-interface {p1, v0, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final u(ILafvp;)Z
    .locals 6

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzp;

    iget v3, v1, Lawzp;->c:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :cond_1
    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Lawzp;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lawzp;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzo;

    iget-object v3, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lawzo;->c:I

    invoke-static {v4}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v5, v2, :cond_7

    iget v5, p2, Lafvp;->d:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    :cond_6
    if-ne v5, v4, :cond_4

    :cond_7
    :goto_1
    iget-object v4, p2, Lafvp;->a:Ljava/lang/String;

    iget-object v5, v1, Lawzo;->d:Ljava/lang/String;

    check-cast v3, Ladib;

    invoke-virtual {v3, v4, v5}, Ladib;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lafvp;->b:Ljava/lang/String;

    iget-object v5, v1, Lawzo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ladib;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lafvp;->c:Ljava/lang/String;

    iget-object v1, v1, Lawzo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ladib;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_8
    :goto_2
    return p1
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lajyy;->x(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public final x(ILjava/lang/Integer;Z)V
    .locals 2

    sget-object v0, Lawyk;->a:Lawyk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawyk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawyk;->c:I

    iget p1, v1, Lawyk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lawyk;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lawyk;

    iget v1, p2, Lawyk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lawyk;->b:I

    iput p1, p2, Lawyk;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawyk;

    iget p2, p1, Lawyk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lawyk;->b:I

    iput-boolean p3, p1, Lawyk;->f:Z

    :cond_0
    iget-object p1, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lagfq;->ay()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lawyk;

    iget p3, p2, Lawyk;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lawyk;->b:I

    iput-boolean p1, p2, Lawyk;->e:Z

    :cond_1
    iget-object p1, p0, Lajyy;->b:Ljava/lang/Object;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x15e

    iput v0, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final y(Ljava/util/function/Function;Lafpq;)V
    .locals 1

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p0, p1, p2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void
.end method

.method public final z(Laqzg;Lafpq;)V
    .locals 4

    iget-object v0, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-virtual {v0}, Lafpo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    iget v1, v1, Lavbb;->c:I

    invoke-static {v1}, Lavba;->a(I)Lavba;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lafzd;->d(Lavba;Lafpq;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lafzd;->e(Laqzg;Lafpq;)Laqze;

    move-result-object v1

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    iget p1, p1, Lavbb;->c:I

    invoke-static {p1}, Lavba;->a(I)Lavba;

    move-result-object p1

    iget-object v2, v0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxk;

    iget-object v0, v0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    iget-object v3, v3, Lafpo;->g:Lauat;

    iget-boolean v3, v3, Lauat;->i:Z

    if-eqz v3, :cond_1

    sget-object p1, Latlf;->e:Latlf;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lafpq;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafpo;

    iget-object p2, p2, Lafpo;->e:Laoxo;

    invoke-virtual {p2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlf;

    sget-object p2, Latlf;->b:Latlf;

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlf;

    :goto_0
    check-cast p1, Latlf;

    invoke-interface {v2, p1, v1}, Lahxk;->n(Latlf;Laqze;)V

    :cond_3
    :goto_1
    return-void
.end method
