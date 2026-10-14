.class public final synthetic Lnff;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lnff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lnff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lnff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lols;Lbfpr;Lolr;I)V
    .locals 0

    iput p4, p0, Lnff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lnff;->d:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "[ShortsCreation][Android]Error retrieving ControlInputUpdateValueEntityModel, error = "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lbbox;

    invoke-static {v1, v0, p1, v2}, Lajyy;->ac(Ladmn;Ljava/lang/String;Lbbox;Latdu;)V

    return-void

    :pswitch_0
    check-cast p1, Latdu;

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbbox;

    invoke-static {v2, v1, v0, p1}, Lajyy;->ac(Ladmn;Ljava/lang/String;Lbbox;Latdu;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lnff;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v2, Labpn;

    iget-object v2, v2, Labpn;->a:Lbfpf;

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    const-class v2, Laryn;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v2, Labpe;

    iget-object v3, p0, Lnff;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzfb;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lzfb;-><init>(I)V

    new-instance v5, Lrqi;

    invoke-direct {v5, p1, v3, v1}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4, v5}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    return-void

    :pswitch_2
    move-object v8, p1

    check-cast v8, Laryg;

    invoke-virtual {v8}, Laryg;->getAssetId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v6, p0, Lnff;->a:Ljava/lang/Object;

    sget v1, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    sget-object v12, Lasuc;->a:Lasuc;

    sget-object v13, Laryk;->b:Laryk;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    invoke-static/range {v6 .. v13}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v2, Lyqz;

    check-cast v1, Lasxd;

    invoke-virtual {v2, v1, v0}, Lyqz;->j(Lasxd;Lyrn;)V

    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lariu;

    iget-object v0, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lariu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lyqz;

    iget-object p1, v1, Lyqz;->b:Ladin;

    check-cast v0, Lasxd;

    iget-object v0, v0, Lasxd;->m:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnff;->b:Ljava/lang/Object;

    check-cast v1, Lyqz;

    check-cast v0, Lasxd;

    invoke-virtual {v1, v0, p1}, Lyqz;->j(Lasxd;Lyrn;)V

    return-void

    :pswitch_5
    check-cast p1, Lastq;

    iget-object p1, p1, Lastq;->m:Laxiq;

    if-nez p1, :cond_2

    sget-object p1, Laxiq;->a:Laxiq;

    :cond_2
    iget-boolean p1, p1, Laxiq;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    check-cast p1, Lbfpf;

    invoke-virtual {v0, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Lovp;

    invoke-direct {v0, v2, v1}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnff;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    check-cast v1, Lbcxv;

    invoke-virtual {v2, v1, v0, p1}, Lbpx;->V(Lbcxv;Lswd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lnff;->b:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object v0, p1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object v1, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v1, Ltvw;

    iget-object v1, v1, Ltvw;->a:Ljava/lang/Object;

    check-cast v1, Lbcws;

    iget-object v1, v1, Lbcws;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lnff;->c:Ljava/lang/Object;

    check-cast v2, Lsvt;

    invoke-interface {v0, v1, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Lbfpf;

    invoke-virtual {v0, p1}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_8
    check-cast p1, Lbiep;

    new-instance p1, Lojs;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lojs;-><init>(I)V

    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    check-cast v0, Lolr;

    iget-object v1, v0, Lolr;->a:Lolx;

    iget-object v2, p0, Lnff;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lols;

    iget-object v5, v1, Lolx;->a:Lbfok;

    iget-object v6, v4, Lols;->a:Lbfok;

    invoke-virtual {v5, v6, p1}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v5, Loiw;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    iget-object v2, v4, Lols;->h:Lbfpf;

    invoke-virtual {p1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    iget-object v0, v0, Lolr;->b:Lofh;

    new-instance v4, Lolo;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Logd;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Logd;-><init>(I)V

    invoke-virtual {p1, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v4, v1, Lolx;->b:Lbfok;

    invoke-virtual {v4}, Lbfok;->Y()Lbfok;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v6, Lolo;

    invoke-direct {v6, v0, v3}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Logd;

    invoke-direct {v8, v7}, Logd;-><init>(I)V

    invoke-virtual {v4, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    iget-object v1, v1, Lolx;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lolo;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Logd;

    invoke-direct {v0, v7}, Logd;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lbfps;

    aput-object p1, v1, v3

    aput-object v4, v1, v5

    aput-object v0, v1, v6

    iget-object p1, p0, Lnff;->c:Ljava/lang/Object;

    check-cast p1, Lbfpr;

    invoke-virtual {p1, v1}, Lbfpr;->g([Lbfps;)V

    return-void

    :pswitch_9
    check-cast p1, Lbiep;

    iget-object p1, p0, Lnff;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmxi;->j(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnxw;

    iget-object v2, p0, Lnff;->c:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lnff;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    if-lt v1, v2, :cond_4

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_a
    check-cast p1, Lnwn;

    iget-object v0, p0, Lnff;->c:Ljava/lang/Object;

    check-cast v0, Lnwo;

    iget-object v1, v0, Lnwo;->n:Lnwn;

    iget-object v2, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnff;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v4, "Detach from container: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwo;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lnwo;->n:Lnwn;

    move-object v4, v3

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-interface {v1, v4, v5}, Lnwn;->H(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Attach to container: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwo;->j(Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-interface {p1, v3, v2}, Lnwn;->G(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iput-object p1, v0, Lnwo;->n:Lnwn;

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lncx;

    iget-object v1, p0, Lnff;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lnff;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_c
    check-cast p1, Lhrt;

    iget p1, p1, Lhrt;->a:I

    iget-object v0, p0, Lnff;->a:Ljava/lang/Object;

    if-lez p1, :cond_9

    iget-object p1, p0, Lnff;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->c:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast v0, Lnfg;

    iget-object v1, v0, Lnfg;->a:Lalmz;

    check-cast p1, Laszl;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lnff;->b:Ljava/lang/Object;

    check-cast v2, Lalhg;

    invoke-interface {v1, v2, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v2, v0, Lnfg;->b:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Laszl;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iput-object p1, v0, Lnfg;->c:[B

    :cond_8
    return-void

    :cond_9
    check-cast v0, Lnfg;

    iget-object p1, v0, Lnfg;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v0, Lnfg;->c:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
