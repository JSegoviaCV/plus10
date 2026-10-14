.class public abstract Lrkr;
.super Ljava/lang/Object;


# static fields
.field private static a:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Lrkr;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/function/Supplier;Lrkn;)Lrkr;
    .locals 2

    const-class v0, Lrkr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrkr;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lrkt;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkc;

    invoke-direct {v1, p0, p1, p2}, Lrkt;-><init>(Landroid/content/Context;Lagkc;Lrkn;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sput-object p0, Lrkr;->a:Lj$/util/Optional;

    :cond_0
    sget-object p0, Lrkr;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lrjf;
.end method

.method public abstract c(Lrjk;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Laqpg;)V
.end method

.method public abstract e(Lanhb;)V
.end method

.method public abstract f(ILrjh;)V
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
