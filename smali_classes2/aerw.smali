.class public final Laerw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laerw;->b:I

    iput-object p1, p0, Laerw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Laerw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laerw;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laerw;->a:Ljava/lang/Object;

    check-cast v0, Laery;

    invoke-virtual {v0}, Laery;->y()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Laerw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laerw;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Laerw;->a:Ljava/lang/Object;

    check-cast p1, Laery;

    invoke-virtual {p1}, Laery;->y()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Laerw;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzly;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lzly;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laerw;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v0, v1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
