.class final Lldp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lbguh;

.field final synthetic b:Lbgtr;

.field final synthetic c:Lldq;


# direct methods
.method public constructor <init>(Lldq;Lbguh;Lbgtr;)V
    .locals 0

    iput-object p2, p0, Lldp;->a:Lbguh;

    iput-object p3, p0, Lldp;->b:Lbgtr;

    iput-object p1, p0, Lldp;->c:Lldq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lldp;->c:Lldq;

    iget-object p1, p1, Lldq;->o:Lagkc;

    if-eqz p1, :cond_2

    const-string p1, "video_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lldp;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipo;

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    iput v2, v3, Laxty;->c:I

    iget v4, v3, Laxty;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laxty;->b:I

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxty;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laxty;->b:I

    iput-object p1, v3, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v3, Laxtt;->a:Laxtt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxtt;

    iput v1, v4, Laxtt;->c:I

    iget v5, v4, Laxtt;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laxtt;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Laxtx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxtt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laxtx;->g:Laxtt;

    iget v3, v1, Laxtx;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Laxtx;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxty;->e:Laxtx;

    iget p1, v1, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {p2, p1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Couldn\'t remove download via notification"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string p1, "is_sync"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lldp;->c:Lldq;

    iget-object p1, p1, Lldq;->o:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laihf;

    invoke-virtual {p1}, Laihf;->i()Lairn;

    move-result-object p1

    invoke-interface {p1, v0}, Lairn;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lldp;->b:Lbgtr;

    new-instance p2, Lkxr;

    invoke-direct {p2, v0}, Lkxr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lldp;->c:Lldq;

    iget-object p1, p1, Lldq;->o:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laihf;

    invoke-virtual {p1}, Laihf;->i()Lairn;

    move-result-object p1

    sget-object p2, Laxti;->a:Laxti;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Laxti;

    iget v4, v3, Laxti;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laxti;->b:I

    iput-object v0, v3, Laxti;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laxti;

    iput v1, v2, Laxti;->e:I

    iget v1, v2, Laxti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxti;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxti;

    invoke-interface {p1, v0, p2}, Lairn;->p(Ljava/lang/String;Laxti;)V

    :cond_2
    return-void
.end method
