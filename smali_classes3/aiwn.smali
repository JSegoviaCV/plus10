.class final Laiwn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Laiwo;


# direct methods
.method public constructor <init>(Laiwo;)V
    .locals 0

    iput-object p1, p0, Laiwn;->a:Laiwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Laiwn;->a:Laiwo;

    iget-boolean p2, p1, Laiwo;->i:Z

    if-nez p2, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p1, Laiwo;->c:Lakbd;

    invoke-virtual {p2}, Lakbd;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Laiwo;->b:Lajuy;

    iget-boolean p2, p2, Lajuy;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Laiwo;->d:Lajuo;

    invoke-virtual {p2}, Lajuo;->C()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Laiwo;->f()V

    iget-object p1, p1, Laiwo;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lajzk;->j(Z)V

    return-void

    :cond_1
    iget-boolean p2, p1, Laiwo;->j:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Laiwo;->b()V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Laiwn;->a:Laiwo;

    iget-object v0, p1, Laiwo;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajzk;->c(Z)V

    invoke-virtual {p1}, Laiwo;->h()V

    return-void
.end method
