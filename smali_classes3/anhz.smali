.class public final Lanhz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapqq;->a:Lapqq;

    sput-object v0, Lanhz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lj$/util/Optional;)Lapsa;
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p0

    return-object p0
.end method
