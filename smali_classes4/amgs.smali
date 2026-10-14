.class public final Lamgs;
.super Ljava/lang/Object;


# static fields
.field public static b:Lamgs;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamgs;->createElementsDependencies()[I

    move-result-object v0

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public constructor <init>(Ladjc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbezh;

    invoke-static {}, Lwmk;->a()Lwmk;

    invoke-direct {v0}, Lbezh;-><init>()V

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->y:Latfx;

    if-nez p1, :cond_0

    sget-object p1, Latfx;->a:Latfx;

    :cond_0
    iget-object p1, p1, Latfx;->b:Latmn;

    if-nez p1, :cond_1

    sget-object p1, Latmn;->a:Latmn;

    :cond_1
    move-object v1, v0

    check-cast v1, Lbezh;

    iput-object p1, v0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamnr;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxzm;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p3, p1, v1}, Lxzm;-><init>(Ljava/util/Collection;Ljava/util/Set;Lamnr;I)V

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "livecreation/greenscreen"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzip;->e()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laagt;

    invoke-direct {v0, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laurm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Laurm;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laurm;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laurm;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavfp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeat;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laeat;-><init>(Lavfp;I)V

    iput-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lahnr;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyi;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lallb;

    invoke-direct {p1}, Lallb;-><init>()V

    invoke-virtual {p1}, Lallb;->b()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbdxm;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lblk;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lblk;-><init>(I)V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "addAssetPath"

    invoke-static {p0, v2, v0, v1, p1}, Lanls;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static J(Ljava/io/File;)J
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lamgs;->J(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static M(Layer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Layer;->d:I

    if-ltz v0, :cond_1

    iget p0, p0, Layer;->e:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final P(I)Lagvj;
    .locals 2

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    sget-object p0, Lagvf;->a:Lagvj;

    return-object p0

    :cond_0
    new-instance p0, Lagvj;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lagvj;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Lagvj;

    invoke-direct {p0, v0, v0}, Lagvj;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Lagvj;

    invoke-direct {p0, v1, v1}, Lagvj;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ladkf;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Exception;

    invoke-static {p0, p1, v0, p3}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcpu;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcpu;-><init>(II)V

    invoke-static {p0, v0, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final aW(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to update DataUpsellDataStore: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static ac(Landroid/graphics/Bitmap;)Laqyh;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxor;->al(Landroid/graphics/Bitmap;)Laqyh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Cannot set thumbnail in request"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Laqyh;->b:Laqyh;

    return-object p0
.end method

.method public static synthetic af(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static synthetic bi()V
    .locals 1

    const-string v0, "Error saving recent stickers to PDS"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lamgs;->bl()Lwls;

    move-result-object v0

    invoke-virtual {v0}, Lwls;->f()Lwka;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lwkb;->a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static bl()Lwls;
    .locals 2

    invoke-static {}, Lwka;->a()Lwls;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwls;->h(Z)V

    invoke-virtual {v0, v1}, Lwls;->g(Z)V

    invoke-virtual {v0, v1}, Lwls;->j(Z)V

    return-object v0
.end method

.method public static bm(Lamgs;Lamgs;Lamgs;)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    move-object/from16 v3, p1

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v1, v3, v1

    mul-float v4, v2, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v3, v7

    mul-float v9, v6, v8

    const/4 v10, 0x2

    aget v11, v0, v10

    const/4 v12, 0x6

    aget v13, v3, v12

    mul-float v14, v11, v13

    aget v5, v3, v5

    mul-float v15, v2, v5

    const/16 v16, 0x4

    aget v17, v3, v16

    mul-float v18, v6, v17

    const/16 v19, 0x7

    aget v20, v3, v19

    mul-float v21, v11, v20

    aget v10, v3, v10

    mul-float/2addr v2, v10

    const/16 v22, 0x5

    aget v23, v3, v22

    mul-float v6, v6, v23

    const/16 v24, 0x8

    aget v3, v3, v24

    mul-float/2addr v11, v3

    aget v7, v0, v7

    mul-float v25, v7, v1

    aget v16, v0, v16

    mul-float v26, v16, v8

    aget v22, v0, v22

    mul-float v27, v22, v13

    mul-float v28, v7, v5

    mul-float v29, v16, v17

    mul-float v30, v22, v20

    mul-float/2addr v7, v10

    mul-float v16, v16, v23

    mul-float v22, v22, v3

    aget v12, v0, v12

    mul-float/2addr v1, v12

    aget v19, v0, v19

    mul-float v8, v8, v19

    aget v0, v0, v24

    mul-float/2addr v13, v0

    mul-float/2addr v5, v12

    mul-float v17, v17, v19

    mul-float v20, v20, v0

    mul-float/2addr v12, v10

    mul-float v19, v19, v23

    mul-float/2addr v0, v3

    add-float v28, v28, v29

    add-float v25, v25, v26

    add-float/2addr v2, v6

    add-float v15, v15, v18

    add-float/2addr v4, v9

    add-float v32, v4, v14

    add-float v33, v15, v21

    add-float v34, v2, v11

    add-float v35, v25, v27

    add-float v36, v28, v30

    add-float v12, v12, v19

    add-float v5, v5, v17

    add-float/2addr v1, v8

    add-float v7, v7, v16

    add-float v37, v7, v22

    add-float v38, v1, v13

    add-float v39, v5, v20

    add-float v40, v12, v0

    move-object/from16 v31, p2

    invoke-virtual/range {v31 .. v40}, Lamgs;->O(FFFFFFFFF)V

    return-void
.end method

.method public static bp(Laklz;)Lamgs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lamgs;

    invoke-direct {v1, p0, v0}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized bq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method private final declared-synchronized br(Lazuc;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lazuc;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static varargs bs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    const-string v3, "Unable to format "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p1, p0, p2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bt(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lasbk;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_0

    move p7, v1

    goto :goto_0

    :cond_0
    move p7, v0

    :goto_0
    sget-object v2, Lasbk;->a:Lasbk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    const/4 v5, 0x4

    iput v5, v4, Lasbk;->c:I

    iget v5, v4, Lasbk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasbk;->b:I

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    iput v3, v4, Lasbk;->c:I

    iget v5, v4, Lasbk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasbk;->b:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    const/4 v5, 0x3

    iput v5, v4, Lasbk;->c:I

    iget v5, v4, Lasbk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasbk;->b:I

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    const/4 v5, 0x6

    iput v5, v4, Lasbk;->c:I

    iget v5, v4, Lasbk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasbk;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    iput v1, v4, Lasbk;->c:I

    iget v5, v4, Lasbk;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasbk;->b:I

    :goto_1
    if-ne v1, p7, :cond_5

    move p2, p3

    :cond_5
    if-gtz p2, :cond_6

    if-eqz p5, :cond_8

    :cond_6
    add-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    rem-int/2addr p3, p1

    if-eqz p7, :cond_7

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0, p3, v0}, Lamgs;->bu(Ljava/lang/String;Ljava/lang/String;IZ)Lasuc;

    move-result-object p3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasbk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lasbk;->h:Lasuc;

    iget p3, v4, Lasbk;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v4, Lasbk;->b:I

    :cond_8
    add-int/lit8 p3, p1, -0x1

    if-lt p2, p3, :cond_9

    if-eqz p5, :cond_b

    :cond_9
    add-int/lit8 p3, p2, 0x1

    rem-int/2addr p3, p1

    if-eqz p7, :cond_a

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_a
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p3, v0}, Lamgs;->bu(Ljava/lang/String;Ljava/lang/String;IZ)Lasuc;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lasbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lasbk;->f:Lasuc;

    iget p5, p3, Lasbk;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p3, Lasbk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lasbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lasbk;->d:Lasuc;

    iget p1, p3, Lasbk;->b:I

    or-int/2addr p1, v3

    iput p1, p3, Lasbk;->b:I

    :cond_b
    if-eqz p6, :cond_c

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2, v1}, Lamgs;->bu(Ljava/lang/String;Ljava/lang/String;IZ)Lasuc;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lasbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lasbk;->d:Lasuc;

    iget p0, p1, Lasbk;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lasbk;->b:I

    :cond_c
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasbk;

    return-object p0
.end method

.method private static bu(Ljava/lang/String;Ljava/lang/String;IZ)Lasuc;
    .locals 3

    sget-object v0, Laxwd;->a:Laxwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxwd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxwd;->b:I

    iput-object p0, v1, Laxwd;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laxwd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laxwd;->b:I

    iput-object p1, p0, Laxwd;->d:Ljava/lang/String;

    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxwd;->b:I

    iput p2, p0, Laxwd;->e:I

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxwd;

    iget p1, p0, Laxwd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laxwd;->b:I

    iput-boolean p3, p0, Laxwd;->g:Z

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxwd;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method private static bv(Ljava/lang/String;IIILjava/util/List;ZZ)Lasbk;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lamgs;->bt(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lasbk;

    move-result-object p0

    return-object p0
.end method

.method private static final bw(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "live_chat_start_poll_entrypoint_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live_chat_prompt_sticker_entrypoint_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private final bx(Ljava/lang/String;)Laqze;
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    const-string v1, "/youtube/app/creator_tools_menu/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxyn;->a:Laxyn;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laxyn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Laxyn;->a:Laxyn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laxyn;->a:Laxyn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    return-object p1
.end method

.method private final by(Ljava/lang/String;Laqze;)V
    .locals 2

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxyn;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const-string v1, "/youtube/app/creator_tools_menu/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void
.end method

.method private static createElementsDependencies()[I
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f0808f6
        0x7f08090c
        0x7f080925
        0x7f080940
        0x7f08095e
        0x7f080961
        0x7f080964
        0x7f080975
        0x7f08098f
        0x7f0809ab
        0x7f0809bf
        0x7f0809c7
        0x7f0809c8
        0x7f0809d0
        0x7f0809d9
        0x7f0809dc
        0x7f0809e4
        0x7f080a3c
        0x7f080a41
        0x7f080a44
        0x7f080a47
        0x7f080a5d
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Lankw;

    invoke-virtual {v3, v2}, Lankw;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lamgs;->z(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "SplitCompat"

    const-string v1, "Error installing additional splits"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final varargs C(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lamgs;->bs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lamgs;->bs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lamgs;->bs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Lanjm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized G(Lanjm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized H(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanjm;

    invoke-interface {v1, p1}, Lanjm;->fC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final I(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lanje;

    invoke-direct {v2, p1, v0, v1}, Lanje;-><init>(IJ)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    new-instance v1, Lakuc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lakuc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lamgb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lamgb;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laise;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laise;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final L(Lasuc;)Layer;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p0, p1}, Lamgs;->L(Lasuc;)Layer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbbls;

    iget-object v0, p1, Lbbls;->q:Lbblv;

    if-nez v0, :cond_5

    sget-object v0, Lbblv;->a:Lbblv;

    :cond_5
    iget v0, v0, Lbblv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbbls;->q:Lbblv;

    if-nez p1, :cond_6

    sget-object p1, Lbblv;->a:Lbblv;

    :cond_6
    iget-object p1, p1, Lbblv;->c:Layer;

    if-nez p1, :cond_7

    sget-object p1, Layer;->a:Layer;

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(II)F
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, [F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public final O(FFFFFFFFF)V
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public final Q()Laoru;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laiue;

    iget-object v0, v0, Laiue;->a:Lpdl;

    check-cast v0, Lainu;

    iget-object v0, v0, Lainu;->a:Ljava/lang/String;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaoyo;Ljava/util/concurrent/ScheduledExecutorService;Lainp;Laorw;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lajuo;

    iget-object v0, v7, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b75f82

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labny;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labny;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p3, v1, v0, p7}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p2, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->o(Ljava/lang/Iterable;)Laoxh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, p7}, Lamgs;->S(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p4, p5, v3, p7}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance p5, Laoym;

    invoke-direct {p5}, Laoym;-><init>()V

    invoke-virtual {p5, p6}, Laoym;->j(Ljava/lang/Iterable;)V

    const-class v0, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p5, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Laoym;->g()Laoyo;

    move-result-object p5

    new-instance v0, Lxsi;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v6}, Lxsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p4, p5, v0, p7}, Lamgs;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {v7}, Lajuo;->aJ()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p4, p2}, Laqpw;->J(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    invoke-static {p4, p3}, Laqpw;->J(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    :cond_1
    sget-object v6, Lapqq;->a:Lapqq;

    new-instance v0, Laiqe;

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v6}, Laiqe;-><init>(Laorw;Lainp;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {p4, v0, v6}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance p1, Laikq;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Laikq;-><init>(I)V

    invoke-static {p4, p1, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Lasbl;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lasbl;->a:Lasbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v4, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_3

    if-ge v4, v6, :cond_3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v6, v0, v4

    move-object v7, v1

    check-cast v7, Ladib;

    iget-object v7, v7, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Random;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    new-instance v1, Laipt;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2, v4}, Laipt;-><init>(Laoxh;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    new-instance v5, Laipt;

    invoke-direct {v5, v4, v1, v0}, Laipt;-><init>(Laoxh;II)V

    move-object v1, v5

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget p1, v1, Laipt;->c:I

    and-int/lit8 v0, p1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v7, v1, Laipt;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lamgs;->bv(Ljava/lang/String;IIILjava/util/List;ZZ)Lasbk;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Laipt;->a:Laoxh;

    and-int/lit8 p2, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lamgs;->bv(Ljava/lang/String;IIILjava/util/List;ZZ)Lasbk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v12}, Lamgs;->bt(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lasbk;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lamgs;->bt(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lasbk;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lamgs;->bv(Ljava/lang/String;IIILjava/util/List;ZZ)Lasbk;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lasbl;->a:Lasbl;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lasbl;

    iget-object v0, p2, Lasbl;->b:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p2, Lasbl;->b:Larad;

    :cond_9
    iget-object p2, p2, Lasbl;->b:Larad;

    invoke-static {v2, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lasbl;

    iget-object v0, p2, Lasbl;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p2, Lasbl;->c:Larad;

    :cond_a
    iget-object p2, p2, Lasbl;->c:Larad;

    invoke-static {v2, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final V(Laioi;)V
    .locals 2

    iget-object p1, p1, Laioi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    check-cast p1, Lainv;

    iget-object v1, p1, Lainv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laiik;->ac(Lainv;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laiik;->ag(Lainv;)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioi;

    invoke-virtual {p0, v0}, Lamgs;->V(Laioi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "YTN: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x1c

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xc3

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamgs;->aa(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lamgs;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aA()V
    .locals 3

    new-instance v0, Lafdy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafdy;-><init>(I)V

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aB(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lacws;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aC()V
    .locals 3

    new-instance v0, Lafdy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafdy;-><init>(I)V

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aD(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lacws;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aE(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final aF(Ljava/util/function/Predicate;)V
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final aG()Z
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aH(II)V
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lawjb;->a:Lawjb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawjb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lawjb;->c:I

    iget p1, v2, Lawjb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lawjb;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lawjb;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lawjb;->d:I

    iget p2, p1, Lawjb;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lawjb;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawjb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xe1

    iput p1, p2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final aI()[B
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lauwo;

    iget v1, v0, Lauwo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lauwo;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ()Lasrc;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladxn;

    iget-object v0, v0, Ladxn;->a:Lasrc;

    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladxn;

    iget-object v0, v0, Ladxn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladxn;

    iget-object v0, v0, Ladxn;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final aM(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aN()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laagt;

    invoke-virtual {v0}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpn"

    if-nez p1, :cond_0

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Laagt;

    invoke-virtual {p1, v0}, Laagt;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Laagt;

    invoke-virtual {v1, v0, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aP(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "mpr"

    if-lez v0, :cond_0

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laagt;

    invoke-virtual {v0, v1, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Laagt;

    invoke-virtual {p1, v1}, Laagt;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final aQ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast p2, Laagt;

    const-string v0, "sq"

    invoke-virtual {p2, v0, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aR(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Latjt;->a:Latjt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latjt;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Latjt;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Latjt;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Latjt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Latjt;->b:I

    iput-object p2, p1, Latjt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x188

    iput p2, p1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast p2, Ladib;

    invoke-virtual {p2, p1}, Ladib;->P(Lavbb;)V

    return-void
.end method

.method public final aS(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Latjt;->a:Latjt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latjt;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Latjt;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Latjt;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Latjt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Latjt;->b:I

    iput-object p2, p1, Latjt;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latjt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Latjt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Latjt;->b:I

    iput-object p3, p1, Latjt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x188

    iput p2, p1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast p2, Ladib;

    invoke-virtual {p2, p1}, Ladib;->P(Lavbb;)V

    return-void
.end method

.method public final aT(Lazaa;)V
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final aU(Lzmb;Lafoj;)Laddq;
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Laddq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Laddq;-><init>(Lj$/util/Optional;Lzmb;)V

    return-object v1
.end method

.method public final aV(I)V
    .locals 2

    new-instance v0, Lacwr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lacwr;-><init>(II)V

    new-instance p1, Lacws;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Labpr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labpr;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->t:Lbbdk;

    if-nez v0, :cond_0

    sget-object v0, Lbbdk;->a:Lbbdk;

    :cond_0
    iget-boolean v0, v0, Lbbdk;->c:Z

    return v0
.end method

.method public final aY(Lbdxm;)Lacuw;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuw;

    return-object p1
.end method

.method public final aZ()Z
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b9060c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x1c

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xc8

    iput v1, v0, Lahyr;->i:I

    const-string v1, "YTN: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ab(Laiec;Z)V
    .locals 2

    invoke-virtual {p1}, Laiec;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lamlw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lamlw;->p(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final ad(Landroid/net/Uri;)I
    .locals 9

    const-string v0, "orientation"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lbwz;

    iget-object v3, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwz;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, -0x5a

    return p1

    :pswitch_1
    const/16 p1, 0x5a

    return p1

    :pswitch_2
    const/16 p1, 0xb4

    return p1

    :catch_0
    :try_start_1
    iget-object v2, p0, Lamgs;->a:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ae(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lamgs;->ad(Landroid/net/Uri;)I

    move-result p1

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, -0x5a

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final ag()I
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final ah(J)I
    .locals 5

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v3}, Lcgs;->av([JJZ)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Laklz;->T()I

    move-result p2

    if-ge p1, p2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lahqi;->c(Z)V

    add-int/2addr p1, v3

    return p1
.end method

.method public final ai(J)I
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0, p1, p2}, Laklz;->S(J)I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Laklz;->T()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v1, p2

    :cond_0
    invoke-static {v1}, Lahqi;->c(Z)V

    add-int/2addr p1, p2

    return p1
.end method

.method public final aj()I
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->T()I

    move-result v0

    return v0
.end method

.method public final ak(I)I
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lamgs;->aj()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final al(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lamgs;->aj()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->V()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final am(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lamgs;->aj()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final an(I)J
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lamgs;->aj()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->X()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final ao(I)V
    .locals 4

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    iget-object v1, v0, Laglq;->h:Laglm;

    iget v2, v1, Laglm;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laglm;->f:Laglj;

    new-instance v2, Lagli;

    invoke-direct {v2, v1}, Lagli;-><init>(Laglj;)V

    invoke-virtual {v2, p1}, Lagli;->c(I)V

    invoke-virtual {v0, v2}, Laglq;->i(Lagli;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laglq;->b(I)V

    :cond_0
    return-void
.end method

.method public final ap(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    new-instance v1, Llih;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llih;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lxor;->X(Ljava/util/List;Ljava/util/List;Laaex;)V

    return-void
.end method

.method public final aq()V
    .locals 3

    const-string v0, "live_chat_start_poll_entrypoint_state"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamgs;->ar(Ljava/lang/String;Z)V

    const-string v2, "live_chat_prompt_sticker_entrypoint_state"

    invoke-virtual {p0, v2, v1}, Lamgs;->ar(Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lamgs;->as(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2, v1}, Lamgs;->as(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lamgs;->bw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lamgs;->bx(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Laxyn;->d:Z

    if-eq v1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->d:Z

    invoke-direct {p0, p1, v0}, Lamgs;->by(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final as(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p1}, Lamgs;->bw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lamgs;->bx(Ljava/lang/String;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v1, v1, Laxyn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxyn;

    iget-boolean v2, v2, Laxyn;->g:Z

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxyn;

    iget v2, v1, Laxyn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laxyn;->b:I

    iput-boolean p2, v1, Laxyn;->g:Z

    invoke-direct {p0, p1, v0}, Lamgs;->by(Ljava/lang/String;Laqze;)V

    return-void
.end method

.method public final at()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lafdy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lafdy;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lafdy;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lafdy;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v5

    aput-object v0, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v3, Ladmx;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v0, v5}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafdy;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lafdy;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final av()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafdy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lafdy;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aw(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lacws;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ax(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhtt;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lhtt;-><init>(JI)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object p2, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, p2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lacws;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final az()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lafdy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lafdy;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqbj;

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqbj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lamko;

    invoke-direct {v2, p3}, Lamko;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lqbj;->c(Lquq;)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Lqbj;->a:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v0, Lqbj;->e:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v0, Lqbj;->b:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, v0, Lqbj;->f:Ljava/lang/String;

    :cond_3
    sget-object p1, Lqbg;->a:Losl;

    new-instance p1, Lptt;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lptt;-><init>(Landroid/content/Context;[B)V

    invoke-virtual {v0}, Lqbj;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lptt;->C(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-void
.end method

.method public final ba()Z
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8ac3b

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bb()Z
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8e75c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bc()Z
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b90f3e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final bd()Z
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8bf8e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final be(Lacqv;)Lacqw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamgs;->bf(Lacqv;Z)Lacqw;

    move-result-object p1

    return-object p1
.end method

.method public final bf(Lacqv;Z)Lacqw;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Lacqw;

    sget-object v2, Lapom;->a:Lapom;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1, p2}, Lacqw;-><init>(Landroid/content/Context;Lapom;Lacqv;Z)V

    return-object v1
.end method

.method public final bg(Lbyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrg;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    invoke-static {p1, v0, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bh(Lazaa;Lbyo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lamgs;->bg(Lbyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laadc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laadc;-><init>(I)V

    new-instance v2, Laaxy;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lacam;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bn(Lamgs;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lamgs;->N(II)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lamgs;->N(II)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v5}, Lamgs;->N(II)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v0, v5, v3}, Lamgs;->N(II)F

    move-result v6

    invoke-virtual {v0, v3, v5}, Lamgs;->N(II)F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v3}, Lamgs;->N(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Lamgs;->N(II)F

    move-result v6

    invoke-virtual {v0, v5, v5}, Lamgs;->N(II)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v3, v5}, Lamgs;->N(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Lamgs;->N(II)F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    invoke-virtual {v0, v1, v5}, Lamgs;->N(II)F

    move-result v6

    invoke-virtual {v0, v3, v1}, Lamgs;->N(II)F

    move-result v7

    invoke-virtual {v0, v5, v3}, Lamgs;->N(II)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v0, v3, v3}, Lamgs;->N(II)F

    move-result v8

    invoke-virtual {v0, v5, v1}, Lamgs;->N(II)F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    iget-object v2, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v6, 0x4

    aget v6, v2, v6

    const/16 v7, 0x8

    aget v7, v2, v7

    mul-float v8, v6, v7

    const/4 v9, 0x7

    aget v9, v2, v9

    const/4 v10, 0x5

    aget v10, v2, v10

    mul-float v11, v9, v10

    aget v3, v2, v3

    mul-float v12, v3, v7

    aget v5, v2, v5

    mul-float v13, v5, v9

    mul-float v14, v3, v10

    mul-float v15, v5, v6

    const/16 v16, 0x3

    aget v16, v2, v16

    mul-float v17, v16, v7

    const/16 v18, 0x6

    aget v18, v2, v18

    mul-float v19, v10, v18

    aget v1, v2, v1

    mul-float/2addr v7, v1

    mul-float v2, v5, v18

    mul-float/2addr v10, v1

    mul-float v5, v5, v16

    mul-float v20, v16, v9

    mul-float v21, v18, v6

    mul-float/2addr v9, v1

    mul-float v18, v18, v3

    mul-float/2addr v1, v6

    mul-float v16, v16, v3

    sub-float v20, v20, v21

    sub-float/2addr v7, v2

    sub-float/2addr v14, v15

    sub-float/2addr v8, v11

    mul-float v22, v8, v4

    sub-float/2addr v12, v13

    neg-float v2, v12

    mul-float v23, v2, v4

    mul-float v24, v14, v4

    sub-float v2, v17, v19

    neg-float v2, v2

    mul-float v25, v2, v4

    mul-float v26, v7, v4

    sub-float/2addr v10, v5

    neg-float v2, v10

    mul-float v27, v2, v4

    mul-float v28, v20, v4

    sub-float v9, v9, v18

    neg-float v2, v9

    mul-float v29, v2, v4

    sub-float v1, v1, v16

    mul-float v30, v1, v4

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v30}, Lamgs;->O(FFFFFFFFF)V

    return-void
.end method

.method public final bo()Lamgs;
    .locals 3

    new-instance v0, Lamgs;

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final c(Lamjx;)V
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lazkc;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazkc;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lazkc;)V
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalok;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lalok;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalok;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lalok;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lalok;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalok;-><init>(I)V

    iget-object v1, p0, Lamgs;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lamgs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object p1

    iput-object p2, p1, Laluz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lamgs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lamgs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ladlr;->by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized m(Landroid/animation/Animator;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljcv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lamgs;->bq()V
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

.method public final declared-synchronized n(Landroid/animation/Animator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Ljcv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lamgs;->bq()V
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

.method public final declared-synchronized o(Landroid/animation/Animator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-direct {p0}, Lamgs;->bq()V
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

.method public final p()Lbfok;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final r(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->a()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->x()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
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

.method public final declared-synchronized v(Lazuc;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized w(Lazuc;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lamgs;->br(Lazuc;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lalhl;)Lalhb;
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Lalhb;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lalhb;-><init>(Ladin;Lalhl;)V

    return-object v1
.end method

.method public final y(Lalho;)Lalgt;
    .locals 2

    iget-object v0, p0, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Lalgt;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lalgt;-><init>(Laqqa;Lalho;)V

    return-object v1
.end method

.method public final declared-synchronized z(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lamgs;->A(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
