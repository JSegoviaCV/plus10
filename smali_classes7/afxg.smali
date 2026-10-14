.class public final Lafxg;
.super Lafxa;


# instance fields
.field public a:Lafxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object p3, p0, Lafxg;->a:Lafxf;

    const v0, 0x7f0e03fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p3, Lafxf;->h:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p3, Lafxf;->w:Landroid/os/Handler;

    iget-object p2, p3, Lafxf;->e:Lafoj;

    iput-object p2, p3, Lafxf;->g:Lafoj;

    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laqzk;

    sget-object v1, Lawzx;->a:Lawzx;

    invoke-virtual {p2, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v0, p3, Lafxf;->g:Lafoj;

    const/16 v1, 0x6cc6

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasuc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p3, Lafxf;->i:Landroid/widget/ScrollView;

    const p2, 0x7f0b0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lafxf;->j:Landroid/widget/TextView;

    const p2, 0x7f0b01af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p3, Lafxf;->k:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Lafxf;->l:Ljava/util/List;

    new-instance p2, Lafho;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lafho;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p3, Lafxf;->m:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b0c56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafxf;->n:Landroid/view/View;

    const p2, 0x7f0b0c55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lafxf;->o:Landroid/widget/TextView;

    const p2, 0x7f0b0c54

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lafxf;->p:Landroid/widget/TextView;

    iget-object p2, p3, Lafxf;->p:Landroid/widget/TextView;

    new-instance v0, Lafho;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b06a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lafxf;->q:Landroid/widget/TextView;

    const p2, 0x7f0b15a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafxf;->r:Landroid/view/View;

    iget-object p2, p3, Lafxf;->r:Landroid/view/View;

    new-instance v0, Lafho;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b056e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafxf;->s:Landroid/view/View;

    const p2, 0x7f0b056f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafxf;->t:Landroid/view/View;

    iget-object p2, p3, Lafxf;->t:Landroid/view/View;

    new-instance v0, Lafho;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c63

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lafho;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lafxf;->g:Lafoj;

    new-instance p3, Lafoh;

    const/16 v0, 0x6ccc

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lafxa;->i(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lbz;->N:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lbz;->N:Z

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbz;->aC()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->D:Lch;

    invoke-virtual {p1}, Lch;->c()V

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 3

    invoke-super {p0}, Lafxa;->jW()V

    iget-object v0, p0, Lafxg;->a:Lafxf;

    iget-object v1, v0, Lafxf;->h:Landroid/content/Context;

    iget-object v2, v0, Lafxf;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lafxf;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v0, Lafxf;->x:Lbre;

    invoke-virtual {v1, v2}, Ldwt;->q(Lbre;)V

    iget-object v0, v0, Lafxf;->d:Lafyr;

    invoke-virtual {v0}, Lafyr;->F()V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lafxa;->m()V

    iget-object v0, p0, Lafxg;->a:Lafxf;

    iget-object v1, v0, Lafxf;->d:Lafyr;

    invoke-virtual {v1}, Lafyr;->E()V

    iget-object v1, v0, Lafxf;->u:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lafxe;

    invoke-direct {v1, v0}, Lafxe;-><init>(Lafxf;)V

    iput-object v1, v0, Lafxf;->u:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, v0, Lafxf;->h:Landroid/content/Context;

    iget-object v2, v0, Lafxf;->u:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lafxf;->d()V

    iget-object v1, v0, Lafxf;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v0, Lafxf;->c:Ldwn;

    iget-object v3, v0, Lafxf;->x:Lbre;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldwt;->p(Ldwn;Lbre;I)V

    invoke-virtual {v0}, Lafxf;->c()V

    return-void
.end method
