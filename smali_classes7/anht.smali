.class public final Lanht;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/ExceptionUtils"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanht;->a:Lapds;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamso;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lanhz;->a:Ljava/util/concurrent/Executor;

    const-class p2, Ljava/lang/Throwable;

    invoke-static {p0, p2, v0, p1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lalym;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lalym;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lanhz;->a:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, p1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lanht;->e(Ljava/lang/Throwable;)V

    new-instance p0, Langi;

    invoke-direct {p0, p1}, Langi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lanhh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lanhh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lanht;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lanht;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lanht;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x19

    const-string v1, "ExceptionUtils.java"

    const-string v2, "com/google/android/meet/addons/internal/ExceptionUtils"

    const-string v3, "recordInternalException"

    invoke-interface {p0, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
