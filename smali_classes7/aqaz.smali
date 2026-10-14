.class public final Laqaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladaj;Laoid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iget-object p1, p2, Laoid;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladax;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Laqaz;->z(Ladax;Z)V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    new-instance p1, Lzgp;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p2, p1, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Lzxw;)V
    .locals 0

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laqaz;-><init>(Lajyy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgkg;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance p3, Lhrb;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p4, v0}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laodd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqpz;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;Ladjg;Laloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lzio;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzqj;

    invoke-direct {v0}, Lzqj;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Lzqj;->a:Lbguh;

    if-eqz p3, :cond_1

    iput-object p3, v0, Lzqj;->c:Lzio;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lzqj;->b:Lbguh;

    iput-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqaz;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcab;Lzmb;Laipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lzwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipn;Lhqe;Lhkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Larqx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Larqt;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Larra;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsx;Lrja;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxsx;->e:Ljava/lang/String;

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ladjh;->g()V

    return-void
.end method

.method public constructor <init>(Lzmb;Lzyo;Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwp;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzj;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    sget-object p1, Ladbg;->a:Ladbg;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lzxw;Lzyj;I)I
    .locals 1

    instance-of v0, p0, Lzxu;

    if-eqz v0, :cond_0

    check-cast p0, Lzxu;

    invoke-interface {p0, p2}, Lzxu;->a(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lzxz;

    invoke-interface {p0, p1, p2}, Lzxz;->a(Lzyj;I)I

    move-result p0

    return p0
.end method

.method public static C(III)I
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Laqaz;->F(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    and-int/lit16 p0, p0, -0x100

    or-int/2addr p0, p1

    :cond_0
    if-eq p2, v0, :cond_1

    invoke-static {p0}, Laqaz;->E(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const p1, -0xff01

    and-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static D(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static E(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static F(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static synthetic P(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while writing settings"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aF(Lftf;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lftf;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aI(ILecv;Landroid/view/View;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lgat;

    invoke-direct {p1, p0}, Lgat;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_3
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_5
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_7
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_8
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_9
    iget-object p0, p1, Lecv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized aM(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
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

.method private static aN(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B

    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v0, Lapjy;->f:Lapjy;

    invoke-virtual {v0}, Lapjy;->f()Lapjy;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    instance-of v0, p0, Lakvz;

    if-eqz v0, :cond_1

    check-cast p0, Lakvz;

    iget-object p0, p0, Lakvz;->a:Latwn;

    iget-object p0, p0, Latwn;->d:Latwo;

    if-nez p0, :cond_0

    sget-object p0, Latwo;->a:Latwo;

    :cond_0
    iget v0, p0, Latwo;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Latwo;->m:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ladax;)I
    .locals 2

    iget-object p0, p0, Ladax;->b:Ladaf;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ladaf;->F()Latzm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ladaf;->F()Latzm;

    move-result-object v1

    iget v1, v1, Latzm;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ladaf;->F()Latzm;

    move-result-object p0

    iget-object p0, p0, Latzm;->k:Latzj;

    if-nez p0, :cond_0

    sget-object p0, Latzj;->a:Latzj;

    :cond_0
    iget p0, p0, Latzj;->c:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lzyj;Lzxw;)V
    .locals 10

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    check-cast v0, Lakex;

    iget-object v0, v0, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    new-array v3, v1, [Lzyk;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v6, p1, Lzyj;->g:Lzyj;

    iput-object v4, p1, Lzyj;->g:Lzyj;

    const/16 v7, 0x7e

    :try_start_0
    invoke-static {v7, v7}, Laqaz;->D(II)I

    move-result v7

    invoke-static {p2, p1, v7}, Laqaz;->B(Lzxw;Lzyj;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v5, v5}, Laqaz;->D(II)I

    move-result v7

    :goto_1
    invoke-static {v7}, Laqaz;->F(I)I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    const/16 v9, 0x7f

    if-eq v8, v9, :cond_4

    invoke-static {v7}, Laqaz;->E(I)I

    move-result v7

    and-int/lit16 v7, v7, -0x81

    if-ltz v7, :cond_0

    if-lt v7, v2, :cond_1

    :cond_0
    const-string v7, "badpriority"

    invoke-virtual {p0, v7, v4}, Laqaz;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_2

    const-string v8, "badschedule"

    invoke-virtual {p0, v8, v4}, Laqaz;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    mul-int/2addr v5, v2

    add-int/2addr v5, v7

    aget-object v4, v3, v5

    if-nez v4, :cond_3

    new-instance v4, Lzyk;

    invoke-direct {v4, v7}, Lzyk;-><init>(I)V

    aput-object v4, v3, v5

    :cond_3
    invoke-virtual {v4, p1}, Lzyk;->a(Lzyj;)V

    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_3
    const/4 p2, 0x1

    if-ge p1, v1, :cond_7

    aget-object v2, v3, p1

    if-eqz v2, :cond_6

    rem-int/lit8 v6, p1, 0x5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    div-int/lit8 v6, p1, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzyl;

    new-array p2, p2, [Lzyk;

    aput-object v2, p2, v5

    invoke-virtual {v6, p2}, Lzyl;->j([Lzyk;)V

    aput-object v4, v3, p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_4
    if-ge p1, v1, :cond_9

    aget-object v2, v3, p1

    if-eqz v2, :cond_8

    div-int/lit8 v4, p1, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyl;

    new-array v6, p2, [Lzyk;

    aput-object v2, v6, v5

    invoke-virtual {v4, v6}, Lzyl;->j([Lzyk;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final I(ILjava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lzyj;

    invoke-direct {v0, p1, p2}, Lzyj;-><init>(ILjava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lzxw;

    if-eqz v1, :cond_0

    check-cast p2, Lzxw;

    invoke-virtual {p0, v0, p2}, Laqaz;->H(Lzyj;Lzxw;)V

    return-void

    :cond_0
    move-object v1, p2

    check-cast v1, Lzyj;

    iput-object v1, v0, Lzyj;->g:Lzyj;

    invoke-static {p1, p2, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lzyj;->g:Lzyj;

    goto :goto_0
.end method

.method public final J(ILjava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Laqaz;->I(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic K(Lzor;)Lzop;
    .locals 5

    new-instance v0, Lzqn;

    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v1, Lzqj;

    iput-object p1, v1, Lzqj;->d:Lzor;

    iget-object p1, v1, Lzqj;->a:Lbguh;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lzqj;->b:Lbguh;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lzqj;->c:Lzio;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lzqj;->d:Lzor;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzqo;

    invoke-direct {v1, p1, v2, v3, v4}, Lzqo;-><init>(Lbguh;Lbguh;Lzio;Lzor;)V

    iget-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-direct {v0, v1, p1}, Lzqn;-><init>(Lzqo;Ladjg;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lzqj;->a:Lbguh;

    if-nez v0, :cond_2

    const-string v0, " cronetEngineProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lzqj;->b:Lbguh;

    if-nez v0, :cond_3

    const-string v0, " headerDecoratorProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Lzqj;->c:Lzio;

    if-nez v0, :cond_4

    const-string v0, " commonConfigs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v1, Lzqj;->d:Lzor;

    if-nez v0, :cond_5

    const-string v0, " httpClientConfig"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/util/concurrent/Executor;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    new-instance v1, Lzly;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()Lzic;
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    return-object v0
.end method

.method public final N()Lzid;
    .locals 1

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    return-object v0
.end method

.method public final O()Lzic;
    .locals 1

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    return-object v0
.end method

.method public final Q(F)Z
    .locals 2

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(FLzgx;)Z
    .locals 5

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    iget-object v1, p2, Lzgx;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p2, Lzgx;->n:Lzfu;

    iget-object v3, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbdkn;

    invoke-interface {v2, v4}, Lzfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget-object v2, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v2

    :cond_1
    add-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    float-to-int v4, v2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    new-instance v4, Lzgw;

    invoke-direct {v4, p2, v2}, Lzgw;-><init>(Lzgx;F)V

    invoke-interface {v3, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lkwg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkwg;-><init>(I)V

    invoke-static {p2, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final S(Lanvb;Lcom/google/protobuf/MessageLite;)Lzgr;
    .locals 7

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance v1, Lzgr;

    iget-object v2, p0, Laqaz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcf;

    iget-object v4, p0, Laqaz;->c:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzgr;-><init>(Ljava/util/concurrent/Executor;Lcf;Ljava/lang/Runnable;Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v1
.end method

.method public final T(Lasvy;)Lasvy;
    .locals 2

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p1, Lasvy;->E:Laswa;

    if-nez v0, :cond_0

    sget-object v0, Laswa;->a:Laswa;

    :cond_0
    iget v0, v0, Laswa;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lasvy;->E:Laswa;

    if-nez p1, :cond_1

    sget-object p1, Laswa;->a:Laswa;

    :cond_1
    iget v0, p1, Laswa;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    return-object p1

    :cond_2
    sget-object p1, Lasvy;->a:Lasvy;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvy;

    return-object p1
.end method

.method public final U(Lasvy;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lasvy;Lasvy;)V
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Lasvy;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Lasvy;)Z
    .locals 1

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lasvy;->M:Z

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Y(Lasvy;)Z
    .locals 1

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lasvy;->G:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Laooh;
    .locals 4

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance v1, Laooh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3}, Laooh;-><init>(Lapsb;Lapsb;Lrja;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aA(Lhru;)Lbfpg;
    .locals 2

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhru;->l()Lbfpg;

    move-result-object p1

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lhhi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhhi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final aB(Lhru;)Lbfpg;
    .locals 2

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhru;->m()Lbfpg;

    move-result-object p1

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lhhi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhhi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final aC(Lhru;)Lbfpg;
    .locals 3

    invoke-virtual {p0, p1}, Laqaz;->aB(Lhru;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhhh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final aD(Liqa;Lhqx;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lhkw;

    iget-boolean v1, v1, Lhkw;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lhqx;->i()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final aE(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    const/16 v1, 0x1f

    const-string v2, "E"

    if-eqz v0, :cond_1

    iget-object v3, p0, Laqaz;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lgkg;

    iget-boolean v4, v4, Lgkg;->f:Z

    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    if-lt v4, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :try_start_0
    check-cast v3, Lgkg;

    iget v3, v3, Lgkg;->d:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    if-eqz v0, :cond_1

    iget v3, v0, Lgkl;->b:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v0, v0, Lgkl;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    if-ge v3, v1, :cond_3

    :try_start_2
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v3, Lapjy;->f:Lapjy;

    invoke-virtual {v3}, Lapjy;->f()Lapjy;

    move-result-object v5

    const-string v7, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    invoke-virtual {v5, v7}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lapjy;->f()Lapjy;

    move-result-object v3

    const-string v5, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    invoke-virtual {v3, v5}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v10, Lgmq;

    invoke-direct {v10}, Lgmq;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v5 .. v10}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    iget-object v1, v10, Lgmq;->a:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x1

    if-eq v4, v3, :cond_5

    move-object v0, v1

    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lgkg;

    iget-boolean v1, v1, Lgkg;->c:Z

    if-nez v1, :cond_6

    :try_start_5
    invoke-static {p1}, Laqaz;->aN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_6
    return-object v0
.end method

.method public final aG(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aH(Lecv;Lftf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lecv;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aJ(Laqaz;)Laqaz;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Laqaz;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v2, Lhcz;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, p1, v3}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, p1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laqaz;

    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v1, Lajyy;

    invoke-direct {v0, v1, p1}, Laqaz;-><init>(Lajyy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final aK(II)Laqaz;
    .locals 2

    new-instance v0, Laqaz;

    new-instance v1, Lzxy;

    invoke-direct {v1, p1, p2}, Lzxy;-><init>(II)V

    iget-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Lajyy;

    invoke-direct {v0, p1, v1}, Laqaz;-><init>(Lajyy;Lzxw;)V

    invoke-virtual {p0, v0}, Laqaz;->aJ(Laqaz;)Laqaz;

    move-result-object p1

    return-object p1
.end method

.method public final aL(ILjava/lang/Runnable;Laqaz;)V
    .locals 0

    invoke-virtual {p0, p3}, Laqaz;->aJ(Laqaz;)Laqaz;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Laqaz;->I(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aa()Lyeu;
    .locals 5

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    new-instance v1, Lyeu;

    new-instance v2, Ljava/util/Random;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    iget-object v3, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, Lyeu;-><init>(Ljava/lang/String;Ljava/util/Random;Ladjh;Z)V

    return-object v1
.end method

.method public final ab(Larqt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Laqaz;->aM(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ad(Larra;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Laqaz;->aM(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
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

.method public final declared-synchronized ae()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->T()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final af()I
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86abb

    invoke-virtual {v0, v1, v2}, Ladjg;->c(J)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final ag()I
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b89ef3

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final ah()I
    .locals 3

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b885e4

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final ai()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b47310

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b89ef2

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86ab3

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b89ef1

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 3

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b466c1

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4c967

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b47697

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final ap()V
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86ac8

    invoke-virtual {v0, v1, v2}, Ladjg;->c(J)D

    return-void
.end method

.method public final aq()V
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86ac9

    invoke-virtual {v0, v1, v2}, Ladjg;->c(J)D

    return-void
.end method

.method public final ar()V
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b89ef4

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    return-void
.end method

.method public final as(Ljava/lang/String;Lxmt;)Ltpu;
    .locals 8

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    new-instance v1, Ltpu;

    new-instance v2, Lvzb;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvya;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lvzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltpu;Lapqa;Lxmt;)V

    invoke-direct {v1, v2}, Ltpu;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final at()Lbfpg;
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v1, Llnu;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llnu;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->ax()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final au()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    new-array v1, v1, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v3, v2

    aget v2, v1, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    aget v3, v3, v2

    aget v1, v1, v2

    sub-int/2addr v3, v1

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1
.end method

.method public final av()V
    .locals 3

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v1, Lcc;

    const v2, 0x7f14080c

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget-object v1, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Lbhsy;

    invoke-virtual {v1, v0}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object v0

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final aw(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-static {p1}, Llnd;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    check-cast v1, Lcc;

    const p1, 0x7f1401b1

    invoke-virtual {v1, p1, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    invoke-static {p1}, Llnd;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    check-cast v1, Lcc;

    const p1, 0x7f140d1c

    invoke-virtual {v1, p1, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v3

    invoke-virtual {v3}, Lalwk;->g()V

    invoke-virtual {v3, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lalwk;->b(I)V

    check-cast v2, Lbhsy;

    invoke-virtual {v2, v3}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object p1

    check-cast v1, Lijt;

    invoke-virtual {v1, p1}, Lijt;->n(Lalwm;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Laqaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-virtual {v2}, Lalwk;->g()V

    iget-object v3, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v3, Lcc;

    const v4, 0x7f140d1b

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lalwk;->b(I)V

    check-cast v1, Lbhsy;

    invoke-virtual {v1, v2}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object v0

    check-cast p1, Lijt;

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final ax()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Llbz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llbz;-><init>(I)V

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1, v0}, Lcab;->N(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    :try_start_0
    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Laqaz;->c:Ljava/lang/Object;

    sget-object v3, Laxty;->a:Laxty;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    const/4 v5, 0x2

    iput v5, v4, Laxty;->c:I

    iget v6, v4, Laxty;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Laxty;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laxty;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Laxty;->b:I

    iput-object v1, v4, Laxty;->d:Ljava/lang/String;

    sget-object v1, Laxtx;->b:Laxtx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v4, Laxtt;->a:Laxtt;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxtt;

    iput v7, v6, Laxtt;->c:I

    iget v8, v6, Laxtt;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laxtt;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqzg;->instance:Laqzm;

    check-cast v6, Laxtx;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxtt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laxtx;->g:Laxtt;

    iget v4, v6, Laxtx;->c:I

    or-int/2addr v4, v5

    iput v4, v6, Laxtx;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxty;->e:Laxtx;

    iget v1, v4, Laxty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Laxty;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxty;

    check-cast v2, Laipo;

    invoke-virtual {v2, v1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Laqaz;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final az()Lbfpg;
    .locals 3

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laqaz;->aC(Lhru;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhah;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object v0

    iget-object v1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Laoyo;->i(I)Laoym;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanwa;

    new-instance v3, Laods;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Laods;-><init>(Lapqb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laqaz;->b:Ljava/lang/Object;

    new-instance v0, Lvya;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    check-cast p2, Laqpz;

    invoke-virtual {p2, v0, p1}, Laqpz;->b(Lapqa;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lanut;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqaz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v2, Laodd;

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    check-cast v2, Lgud;

    iget-object v2, v2, Lgud;->a:Lgue;

    iget-object v3, v2, Lgue;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v3, v2, Lgue;->cq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuo;

    iget-object v3, v2, Lgue;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsb;

    iget-object v4, v2, Lgue;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgue;->bq()Lanup;

    move-result-object v2

    new-instance v4, Lanut;

    invoke-direct {v4, v3, v2}, Lanut;-><init>(Lapsb;Lanup;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_0
    check-cast v2, Lanut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    check-cast v0, Laloh;

    invoke-virtual {v0}, Laloh;->aC()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacst;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lacst;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lazfi;Ladfy;)V
    .locals 1

    new-instance v0, Ladfz;

    invoke-direct {v0, p0, p1, p2}, Ladfz;-><init>(Laqaz;Lazfi;Ladfy;)V

    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Lbfpf;

    invoke-virtual {p1, v0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    return-void
.end method

.method public final g(Ladav;)V
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p1, Ladav;->c:Ladey;

    iget-object v2, v1, Ladey;->n:Lbfok;

    iget-object v1, v1, Ladey;->c:Ladez;

    invoke-interface {v1}, Ladez;->f()Lbfok;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ladlr;->q(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Laddz;

    invoke-direct {v1, p0, p1}, Laddz;-><init>(Laqaz;Ladav;)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Lhij;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    sget-object v0, Ladbg;->b:Ladbg;

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Laqaz;->c:Ljava/lang/Object;

    sget-object v0, Ladbg;->a:Ladbg;

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Lzzj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    invoke-virtual {v2}, Laqaz;->t()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final k()Laoru;
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lomm;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laoru;
    .locals 3

    invoke-virtual {p0}, Laqaz;->m()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lomm;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final m()Laoru;
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final n()Laoru;
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget-object v1, v1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->G()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ladaf;->G()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    iget-object v3, v2, Laqaz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladax;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ladax;->b(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v2, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqaz;->t()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Z
    .locals 4

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Laqaz;->t()I

    move-result v2

    if-le v2, v3, :cond_4

    :cond_0
    invoke-virtual {v1}, Laqaz;->t()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laqaz;->r(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v1}, Laqaz;->t()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Laqaz;->s(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1}, Laqaz;->v()Laoru;

    move-result-object v0

    invoke-virtual {v1}, Laqaz;->u()Ladax;

    move-result-object v1

    iget-object v2, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v2, Ladaj;

    invoke-virtual {v2}, Ladaj;->d()V

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, Ladaj;->k(Ladax;Ladax;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ladaj;->i(Ladax;)V

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ladax;->b(I)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final s(I)Z
    .locals 8

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    if-eqz v0, :cond_5

    iget-object v4, p0, Laqaz;->a:Ljava/lang/Object;

    check-cast v4, Ladaj;

    invoke-virtual {v4}, Ladaj;->d()V

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Laqaz;->u()Ladax;

    move-result-object p1

    invoke-virtual {v0}, Laqaz;->u()Ladax;

    move-result-object v2

    iget-object v5, v1, Laqaz;->a:Ljava/lang/Object;

    check-cast v5, Ladax;

    invoke-static {v5}, Laqaz;->q(Ladax;)I

    move-result v5

    invoke-virtual {v4, p1, v2, v5}, Ladaj;->k(Ladax;Ladax;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqaz;->u()Ladax;

    move-result-object p1

    invoke-virtual {v4}, Ladaj;->j()V

    iget-object v5, v4, Ladaj;->q:Lzzj;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, p1, Ladax;->b:Ladaf;

    invoke-interface {v6}, Ladaf;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4, v2}, Ladaj;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Ladaj;->o:Lzzj;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-interface {v6}, Ladaf;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4, v2}, Ladaj;->h(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Ladaj;->i(Ladax;)V

    :goto_0
    iget-object p1, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ladax;->b(I)V

    :cond_4
    invoke-virtual {v1}, Laqaz;->w()V

    iget-object p1, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->b:Ladaf;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return v3
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ladax;
    .locals 1

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    return-object v0
.end method

.method public final v()Laoru;
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    iget-object v2, v0, Ladax;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladax;->b(I)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladax;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ladax;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ladax;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Laqaz;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladax;

    iget-object v3, v2, Ladax;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object v4, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ladax;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Ladax;Z)V
    .locals 2

    iget-object v0, p1, Ladax;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laqaz;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Laqaz;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ladax;->b(I)V

    :cond_1
    return-void
.end method
