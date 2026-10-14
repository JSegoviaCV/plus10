.class final Lzhu;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lzhy;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lzhv;


# direct methods
.method public constructor <init>(Lzhy;Ljava/lang/Runnable;Lzhv;)V
    .locals 0

    iput-object p1, p0, Lzhu;->a:Lzhy;

    iput-object p2, p0, Lzhu;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lzhu;->c:Lzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzhu;->a:Lzhy;

    invoke-interface {v0, p1}, Lzhy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzhu;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lzhu;->c:Lzhv;

    invoke-interface {v0, p1}, Lzhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
