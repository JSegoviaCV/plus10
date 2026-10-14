.class final Lapqn;
.super Lapqo;


# instance fields
.field final synthetic a:Lapqp;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lapqp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lapqn;->a:Lapqp;

    invoke-direct {p0, p1, p3}, Lapqo;-><init>(Lapqp;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lapqn;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapqn;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapqn;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapqn;->a:Lapqp;

    invoke-virtual {v0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void
.end method
