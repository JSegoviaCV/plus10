.class public final synthetic Lafpt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lqr;


# direct methods
.method public synthetic constructor <init>(Lqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpt;->a:Lqr;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lafpt;->a:Lqr;

    iget-boolean v1, v0, Lqr;->b:Z

    if-nez v1, :cond_0

    const-string v1, "ColdGuard ran"

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqr;->b:Z

    iget-object v0, v0, Lqr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmk;

    invoke-virtual {v1}, Lhmk;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
