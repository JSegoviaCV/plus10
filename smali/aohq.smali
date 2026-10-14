.class public final Laohq;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Laogn;

.field final synthetic b:Laprg;


# direct methods
.method public constructor <init>(Laogn;Laprg;)V
    .locals 0

    iput-object p1, p0, Laohq;->a:Laogn;

    iput-object p2, p0, Laohq;->b:Laprg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, p0, Laohq;->a:Laogn;

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v1

    iget-object v2, p0, Laohq;->b:Laprg;

    :try_start_0
    invoke-interface {v2, p1}, Laprg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Laoet;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p1
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, p0, Laohq;->a:Laogn;

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v1

    iget-object v2, p0, Laohq;->b:Laprg;

    :try_start_0
    invoke-interface {v2, p1}, Laprg;->lX(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Laoet;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p1
.end method
