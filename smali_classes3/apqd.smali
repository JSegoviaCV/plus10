.class final Lapqd;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lapqk;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapqk;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lapqd;->a:Lapqk;

    iput-object p2, p0, Lapqd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v0, p0, Lapqd;->a:Lapqk;

    iget-object v0, v0, Lapqk;->b:Lapqg;

    iget-object v0, v0, Lapqg;->a:Lbhsy;

    iget-object v1, p0, Lapqd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lbhsy;->x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
