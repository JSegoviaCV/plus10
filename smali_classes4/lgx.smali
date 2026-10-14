.class public final synthetic Llgx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Llgx;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lauxk;

    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->n:Ljava/util/Map;

    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lxoc;

    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v1, Lxod;

    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    invoke-virtual {v1, v0, p1}, Lxod;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    new-instance v1, Lxnn;

    iget-object v2, p0, Llgx;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, p1, v3}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lxnp;

    iget-object p1, v2, Lxnp;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    check-cast v1, Laudz;

    iget-wide v1, v1, Laudz;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-nez p1, :cond_0

    check-cast v0, Lxne;

    iget-object p1, v0, Lxne;->c:Lxmu;

    invoke-virtual {p1, v4}, Lxmu;->j(I)V

    return-void

    :cond_0
    check-cast v0, Lxne;

    iget-object p1, v0, Lxne;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    new-instance v0, Lxly;

    check-cast p1, Ladwn;

    invoke-virtual {p1}, Ladwn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxly;-><init>(Ljava/lang/String;Ladwn;)V

    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lkrj;

    iget-object p1, p1, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lxtc;

    iget-object p1, p1, Lxtc;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxma;->v(Lxly;)V

    return-void

    :pswitch_4
    check-cast p1, Lzwu;

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    new-instance v1, Lzwu;

    invoke-direct {v1, v0, p1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lagif;->H(Ljava/lang/ref/WeakReference;Lzwu;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Lxkm;

    check-cast p1, Laqkv;

    iput-object p1, v0, Lxkm;->c:Laqkv;

    invoke-static {p1}, Ltfc;->a(Laqkv;)Ltfc;

    move-result-object p1

    iput-object p1, v0, Lxkm;->d:Ltfc;

    iget-object p1, v0, Lxkm;->c:Laqkv;

    invoke-static {p1}, Ltfd;->a(Laqkv;)Ltfd;

    move-result-object p1

    invoke-static {p1}, Lrmq;->l(Ltfd;)V

    iget-object p1, v0, Lxkm;->a:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    iget-object v5, v0, Lxkm;->c:Laqkv;

    invoke-static {p1, v5}, Lxkm;->f(Lahzi;Laqkv;)V

    iget-object p1, v0, Lxkm;->e:Ladjg;

    iget-object v5, v0, Lxkm;->c:Laqkv;

    const-wide/32 v6, 0x2b85507

    invoke-virtual {p1, v6, v7, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lxkm;->f:Ltpu;

    invoke-static {v5}, Ltfd;->a(Laqkv;)Ltfd;

    move-result-object v5

    sget-object v6, Lvmz;->a:Lvmz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Laqla;->a:Laqla;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laqkz;->a:Laqkz;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v5, v5, Ltfd;->a:Laqku;

    sget-object v9, Ltff;->a:Ltfe;

    iget-object v5, v5, Laqku;->d:Laqks;

    if-nez v5, :cond_1

    sget-object v5, Laqks;->a:Laqks;

    :cond_1
    iget v5, v5, Laqks;->b:I

    invoke-static {v5}, Laqkr;->a(I)Laqkr;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Laqkr;->d:Laqkr;

    :cond_2
    invoke-virtual {v9, v5}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqky;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqkz;

    invoke-virtual {v5}, Laqky;->getNumber()I

    move-result v5

    iput v5, v9, Laqkz;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laqla;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laqkz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Laqla;->c:Laqkz;

    iget v8, v5, Laqla;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Laqla;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laqla;

    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lvmz;

    iget v8, v7, Lvmz;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lvmz;->b:I

    iput-object v5, v7, Lvmz;->c:Laqyh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lvmz;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    new-instance v6, Lanqk;

    invoke-direct {v6, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lpir;

    invoke-direct {v2, v5, v1}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lanqk;->c:Ljava/lang/Object;

    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lqrq;->g:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v3

    iput-object v1, v6, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lanqk;->c()V

    invoke-virtual {v6}, Lanqk;->b()Lpwf;

    move-result-object v1

    check-cast p1, Lptt;

    invoke-virtual {p1, v1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object p1, v0, Lxkm;->b:Lbgtl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lovf;

    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lovm;

    iget-object p1, p1, Lovm;->f:Lj$/util/Optional;

    new-instance v0, Lomz;

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->d:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    check-cast v0, Lnve;

    invoke-virtual {v0, p1}, Lnve;->e(Lasuc;)V

    return-void

    :cond_4
    check-cast v0, Lnve;

    iput-boolean v4, v0, Lnve;->b:Z

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v1, Lnuu;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    invoke-virtual {v1, v0}, Lnuu;->a(Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lnuu;->e:Lbgsu;

    new-instance v2, Lnuo;

    invoke-direct {v2, p1, v0}, Lnuo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)V

    invoke-virtual {v1, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Livu;

    iput-object p1, v2, Livu;->f:Landroid/graphics/Bitmap;

    check-cast v1, Lmwc;

    iget-object p1, v1, Lmwc;->f:Lalhx;

    invoke-virtual {p1, v0}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lmwc;->j(Livu;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpr;

    iget-object v2, v1, Lmpr;->i:Lzon;

    check-cast p1, Lbdls;

    invoke-static {p1, v2}, Lmzy;->o(Lbdls;Lzon;)Lbbfv;

    move-result-object p1

    iget-object v2, p0, Llgx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lmpr;->h:Lijt;

    invoke-virtual {v3}, Lijt;->j()Lalwk;

    move-result-object v4

    iget p1, p1, Lbbfv;->e:I

    move-object v5, v2

    check-cast v5, Lazqt;

    iget-object v6, v5, Lazqt;->b:Larau;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-virtual {v4, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lazqt;->c:Ljava/lang/String;

    new-instance v5, Lmmr;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v5}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v3, p1}, Lijt;->n(Lalwm;)V

    :cond_6
    invoke-virtual {v1}, Lmpr;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lmpq;

    iget-boolean p1, p1, Lmpq;->v:Z

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_7
    iget-object p1, p0, Llgx;->b:Ljava/lang/Object;

    new-instance v1, Ldze;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_d
    check-cast p1, Lmmh;

    iget v0, p1, Lmmh;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lmmh;->h:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbqo;

    sget-object v2, Lbbqo;->a:Lbbqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbbqo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbbqo;->b:I

    iput-object p1, v0, Lbbqo;->d:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v1, Laqze;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Laqze;)V

    return-void

    :pswitch_e
    check-cast p1, Lmmh;

    iget v0, p1, Lmmh;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lmmh;->g:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbqo;

    sget-object v2, Lbbqo;->a:Lbbqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbbqo;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbbqo;->b:I

    iput-object p1, v0, Lbbqo;->c:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v1, Laqze;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Laqze;)V

    return-void

    :pswitch_f
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->k:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Llgx;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object v0, p1, Lmhi;->as:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iget-object v1, p1, Lmhi;->aS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalxf;->i(Landroid/view/View;)V

    iget-object v0, p1, Lmhi;->as:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v1

    iput-object v0, v1, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lmhi;->aS:Landroid/view/View;

    iput-object v0, v1, Lalwu;->a:Landroid/view/View;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v0}, Lalwu;->h(F)V

    invoke-virtual {v1}, Lalwu;->m()Lalwv;

    move-result-object v0

    iget-object v1, p1, Lmhi;->as:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1, v0}, Lalxf;->c(Lalwv;)V

    iget-object p1, p1, Lmhi;->ap:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lman;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    check-cast p1, Lrb;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Llib;

    iget-object v1, v0, Llib;->l:Ljava/lang/String;

    iget-object v2, p0, Llgx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Llib;->f(Lrb;)V

    return-void

    :pswitch_11
    check-cast p1, Lrb;

    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Llib;

    iget-object v1, v0, Llib;->l:Ljava/lang/String;

    iget-object v2, p0, Llgx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Llib;->f(Lrb;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_12
    iget-object v0, p0, Llgx;->a:Ljava/lang/Object;

    check-cast v0, Llaq;

    iget-object v1, v0, Llaq;->e:Lbguh;

    check-cast p1, Laujq;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    invoke-virtual {v1}, Lhpb;->j()V

    iget-object v1, p0, Llgx;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v0, p1, v1}, Llaq;->d(Laujq;Laqyh;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Llgx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast v1, Lohn;

    iget-object p1, v1, Lohn;->l:Ljava/lang/Object;

    iget-object v1, v1, Lohn;->j:Ljava/lang/Object;

    check-cast v1, Lfo;

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b0b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Laivi;->l(Laivj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    check-cast v1, Lohn;

    iget-object p1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laivi;->k(Laivj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
