.class public final synthetic Lqtv;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanvf;Lcf;Lqun;I)V
    .locals 0

    iput p4, p0, Lqtv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqtv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqtv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqtv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqtv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqtv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 3

    iget v0, p0, Lqtv;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lagau;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    sget-object p1, Lagau;->f:Ljava/lang/String;

    const-string v0, "cannot read cast settings value, assuming cast enabled since it is the default value"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lqtv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqtv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqtv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lqtv;->a:Ljava/lang/Object;

    check-cast p1, Lpsm;

    iget-object v0, p1, Lpsm;->c:Lbik;

    iget-object p1, p0, Lqtv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqtv;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    check-cast v0, Lanvf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanvf;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    iget-object v1, p0, Lqtv;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqtu;

    iget-boolean v0, v0, Lqtu;->c:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqtv;->c:Ljava/lang/Object;

    check-cast p1, Lqun;

    invoke-virtual {p1}, Lqun;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcf;

    invoke-virtual {v1, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :cond_5
    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lcf;

    invoke-virtual {v1, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method
