.class public final synthetic Laexw;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeyn;I)V
    .locals 0

    iput p2, p0, Laexw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexw;->a:Laeyn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Laexw;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Laexw;->a:Laeyn;

    iget-object p1, p1, Laeyn;->i:Laeys;

    iput-boolean v3, p1, Laeys;->k:Z

    invoke-virtual {p1}, Laeys;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Laexw;->a:Laeyn;

    iget-object p1, p1, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Laexw;->a:Laeyn;

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const-string v1, "Error starting capture: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laeyn;->i(I)V

    return-void

    :cond_2
    const-string v1, "Capture pipeline not configured properly - "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iput-boolean v3, v0, Laeyn;->T:Z

    iget-object p1, v0, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->o()V

    return-void

    :cond_3
    iput-boolean v3, v0, Laeyn;->T:Z

    iget-boolean p1, v0, Laeyn;->U:Z

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, v0, Laeyn;->r:Z

    if-eqz p1, :cond_5

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Laeyn;->E(I)V

    :cond_5
    invoke-virtual {v0}, Laeyn;->y()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Laeyn;->d()V

    :cond_6
    new-instance v1, Laeye;

    invoke-direct {v1, v0}, Laeye;-><init>(Laeyn;)V

    iget-object v3, v0, Laeyn;->g:Laevp;

    iput-object v1, v3, Laevp;->E:Laeye;

    invoke-virtual {v3, p1}, Laevp;->f(Z)V

    new-instance p1, Lagkc;

    invoke-direct {p1, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Laeyn;->b:Laevk;

    iput-object p1, v1, Laevk;->o:Lagkc;

    iget-boolean p1, v1, Laevk;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v4, v1, Laevk;->b:Landroid/content/Context;

    iget-object v5, v1, Laevk;->m:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x4

    invoke-static {v4, v5, p1, v6}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v3, v1, Laevk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const-class v3, Lawmq;

    const-class v4, Laevk;

    invoke-virtual {p1, v3, v4, v1}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    iput-boolean v2, v1, Laevk;->d:Z

    :goto_0
    iget-wide v1, v0, Laeyn;->J:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-wide v5, v0, Laeyn;->K:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_9

    :cond_8
    iget-object p1, v0, Laeyn;->h:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, v0, Laeyn;->K:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Laeyn;->J:J

    :cond_9
    iget-object p1, v0, Laeyn;->c:Laeyj;

    invoke-interface {p1, v1, v2}, Laeyj;->B(J)V

    iget-object p1, v0, Laeyn;->j:Laeuz;

    iget-wide v1, v0, Laeyn;->J:J

    iget-wide v3, v0, Laeyn;->K:J

    invoke-interface {p1, v1, v2, v3, v4}, Laeuz;->k(JJ)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const-class v0, Lawmm;

    sget-wide v1, Laeyn;->a:J

    invoke-virtual {p1, v0, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    return-void

    :cond_a
    iget-object p1, p0, Laexw;->a:Laeyn;

    iget-object v0, p1, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    return-void

    :cond_b
    iget-object p1, p1, Laeyn;->c:Laeyj;

    invoke-interface {p1}, Laeyj;->F()V

    return-void
.end method
