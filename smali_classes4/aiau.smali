.class public final Laiau;
.super Ljava/lang/Object;

# interfaces
.implements Laibk;


# instance fields
.field public final a:Laibk;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Laibk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiau;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laiau;->a:Laibk;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Laibk;)Laiau;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiau;

    invoke-direct {v0, p0, p1}, Laiau;-><init>(Ljava/util/concurrent/Executor;Laibk;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzfp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Laiau;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagdv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lagdv;-><init>(Laiau;Ljava/lang/Object;Lzfp;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
