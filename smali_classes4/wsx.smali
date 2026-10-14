.class public final Lwsx;
.super Ljava/lang/Object;

# interfaces
.implements Lwsu;


# static fields
.field public static final synthetic h:I

.field private static final i:Laaaq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwms;

.field public final c:Lwsv;

.field public final d:Lwta;

.field public final e:Lwtc;

.field public final f:Lwmk;

.field public final g:Lxek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wsx"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwsx;->i:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwms;Lwmk;Lxek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsx;->a:Landroid/content/Context;

    iput-object p2, p0, Lwsx;->b:Lwms;

    new-instance p2, Lwsv;

    invoke-direct {p2, p1}, Lwsv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwsx;->c:Lwsv;

    new-instance p2, Lxnq;

    invoke-direct {p2, p1}, Lxnq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwta;

    invoke-direct {v0, p2}, Lwta;-><init>(Lxnq;)V

    iput-object v0, p0, Lwsx;->d:Lwta;

    new-instance v0, Lwtc;

    invoke-direct {v0, p2}, Lwtc;-><init>(Lxnq;)V

    iput-object v0, p0, Lwsx;->e:Lwtc;

    iput-object p3, p0, Lwsx;->f:Lwmk;

    iput-object p4, p0, Lwsx;->g:Lxek;

    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwsx;->i:Laaaq;

    new-instance p2, Lafdb;

    sget-object p3, Lwvk;->e:Lwvk;

    invoke-direct {p2, p1, p3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Failed to initialize native asset manager."

    invoke-virtual {p2, p3, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object p1

    new-instance p2, Lwmq;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lwmq;-><init>(I)V

    iput-object p2, p1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsx;->d(Lwmx;)V

    :cond_0
    return-void
.end method

.method public static e()Lwzc;
    .locals 3

    new-instance v0, Lwzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwzc;-><init>([B)V

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v2

    iput-object v2, v0, Lwzc;->d:Ljava/lang/Object;

    iput-object v1, v0, Lwzc;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laoxo;
    .locals 3

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Loln;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Loul;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwsg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwsg;-><init>(I)V

    new-instance v1, Lwsg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwsg;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1
.end method

.method public final b(Lwoe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lazz;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltsn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lwsx;->g:Lxek;

    invoke-virtual {p2}, Lxek;->c()Lapsa;

    move-result-object p2

    const-class v1, Ljava/lang/Exception;

    invoke-static {p1, v1, v0, p2}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwmx;)V
    .locals 1

    iget-object v0, p0, Lwsx;->b:Lwms;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwms;->b(Lwmx;)V

    :cond_0
    return-void
.end method
