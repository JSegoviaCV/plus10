.class public final synthetic Ltfa;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:Ltfb;


# direct methods
.method public synthetic constructor <init>(Ltfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfa;->a:Ltfb;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lqtu;

    iget-boolean v0, v0, Lqtu;->c:Z

    iget-object v1, p0, Ltfa;->a:Ltfb;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lappg;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
