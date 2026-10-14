.class public Lduz;
.super Lgg;


# instance fields
.field public final a:Ldwt;

.field public final c:Lduw;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field private f:Ldwn;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ListView;

.field private p:Ldux;

.field private q:Lduy;

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lduz;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lbrd;->k(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbrd;->f(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ldwn;->a:Ldwn;

    iput-object p1, p0, Lduz;->f:Ldwn;

    new-instance p1, Lduv;

    invoke-direct {p1, p0}, Lduv;-><init>(Lduz;)V

    iput-object p1, p0, Lduz;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object p1

    iput-object p1, p0, Lduz;->a:Ldwt;

    new-instance p1, Lduw;

    invoke-direct {p1, p0}, Lduw;-><init>(Lduz;)V

    iput-object p1, p0, Lduz;->c:Lduw;

    new-instance p1, Lduy;

    invoke-direct {p1, p0}, Lduy;-><init>(Lduz;)V

    iput-object p1, p0, Lduz;->q:Lduy;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    invoke-virtual {p0, v1}, Lduz;->l(Ldws;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lduz;->q:Lduy;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lgg;->dismiss()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lduz;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lduz;->b(Ljava/util/List;)V

    sget-object v1, Lbjj;->a:Lbjj;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lduz;->s:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p0, v0}, Lduz;->oW(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lduz;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lduz;->s:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final i(Ldwn;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lduz;->f:Ldwn;

    invoke-virtual {v0, p1}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lduz;->f:Ldwn;

    iget-boolean v0, p0, Lduz;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduz;->a:Ldwt;

    iget-object v1, p0, Lduz;->c:Lduw;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldwt;->p(Ldwn;Lbre;I)V

    :cond_0
    invoke-virtual {p0}, Lduz;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j()V
    .locals 3

    invoke-virtual {p0}, Lduz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leiw;->z(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method final k(I)V
    .locals 4

    const v0, 0x7f140773

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const p1, 0x7f14077b

    invoke-virtual {p0, p1}, Lgg;->setTitle(I)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lduz;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lduz;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgg;->setTitle(I)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lduz;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lduz;->m:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lgg;->setTitle(I)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lduz;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lduz;->m:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lgg;->setTitle(I)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lduz;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lduz;->m:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lduz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final l(Ldws;)Z
    .locals 1

    invoke-virtual {p1}, Ldws;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldws;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduz;->f:Ldwn;

    invoke-virtual {p1, v0}, Ldws;->q(Ldwn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final oW(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lduz;->s:J

    iget-object v0, p0, Lduz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lduz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lduz;->p:Ldux;

    invoke-virtual {v0}, Ldux;->notifyDataSetChanged()V

    iget-object v0, p0, Lduz;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lduz;->k(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lduz;->k(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lgg;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduz;->r:Z

    iget-object v1, p0, Lduz;->a:Ldwt;

    iget-object v2, p0, Lduz;->f:Ldwn;

    iget-object v3, p0, Lduz;->c:Lduw;

    invoke-virtual {v1, v2, v3, v0}, Ldwt;->p(Ldwn;Lbre;I)V

    invoke-virtual {p0}, Lduz;->h()V

    iget-object v1, p0, Lduz;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e044c

    invoke-virtual {p0, p1}, Lql;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lduz;->d:Ljava/util/ArrayList;

    new-instance p1, Ldux;

    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lduz;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ldux;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lduz;->p:Ldux;

    const p1, 0x7f0b0bc1

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lduz;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0bc0

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lduz;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0bc4

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lduz;->i:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0bc5

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lduz;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0bc2

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    const p1, 0x7f0b0bba

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lduz;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0bb9

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lduz;->m:Landroid/widget/Button;

    const p1, 0x7f0b0bbf

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lduz;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Leiw;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Leiw;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leiw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leiw;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leiw;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leiw;->r:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Leiw;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Leiw;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leiw;->s:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Leiw;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Leiw;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Leiw;->B(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Leiw;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f140778

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p1}, Leiw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f14077a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Leiw;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f140775

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const v0, 0x7f140779

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_2
    const v0, 0x7f140777

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_3
    const v0, 0x7f140776

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lduz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lduz;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lduz;->m:Landroid/widget/Button;

    new-instance v0, Ljn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0bb8

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lduz;->p:Ldux;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lduz;->p:Ldux;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lduz;->o:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lduz;->j()V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lduz;->q:Lduy;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduz;->r:Z

    iget-object v0, p0, Lduz;->a:Ldwt;

    iget-object v1, p0, Lduz;->c:Lduw;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    iget-object v0, p0, Lduz;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lgg;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lduz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lduz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
