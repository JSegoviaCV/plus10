.class public final synthetic Lkkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkkp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkkp;->b:I

    iput-object p1, p0, Lkkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkkp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwc;

    iget-object v5, v2, Lkwc;->d:Ladnd;

    iget-object v6, v2, Lkwc;->e:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v5, v6}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v5

    iget-object v7, v2, Lkwc;->c:Ladmo;

    invoke-interface {v7, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lkwc;->k:Lbezg;

    invoke-virtual {v8}, Lbezg;->fs()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lkwc;->c()Laoyo;

    move-result-object v8

    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkuj;

    iget-object v2, v0, Lkuj;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v0, Lkuj;->d:Ladnd;

    invoke-interface {v3, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Lawum;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawum;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lawum;->d:Lawuo;

    iget v7, v3, Lawuo;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_4

    iget-object v1, v3, Lawuo;->f:Ljava/lang/String;

    iget-object v2, v2, Lawum;->c:Ladou;

    invoke-interface {v2, v1}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Layyv;

    if-eqz v3, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, " (key="

    const-string v6, ")"

    const-string v7, "refresh should be of type RefreshEntityModel, but was a "

    invoke-static {v1, v3, v7, v4, v6}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Layyv;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lkuj;->d(Layyv;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkuj;->b()V

    invoke-virtual {v0}, Lkuj;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkuj;

    iget-object v1, v1, Lkuj;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhto;

    invoke-virtual {v1}, Lhto;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkuj;

    iget-object v1, v1, Lkuj;->c:Laipo;

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkuj;->e(Ljava/lang/String;)Laxty;

    move-result-object v2

    invoke-virtual {v1, v2}, Laipo;->b(Laxty;)Lbfov;

    check-cast v0, Lkuj;

    iget-object v0, v0, Lkuj;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuj;->e(Ljava/lang/String;)Laxty;

    move-result-object v0

    invoke-virtual {v1, v0}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t delete: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkuf;

    invoke-virtual {v0}, Lkuf;->j()Lalwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuf;->m(Lalwi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkrw;

    iget-object v1, v1, Lkrw;->c:Lkrz;

    invoke-virtual {v1, v0}, Lkrz;->h(Lkry;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkrz;

    iget-object v1, v1, Lkrz;->b:Lafyr;

    invoke-virtual {v1, v0}, Lafyr;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->aB()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lmoe;

    sget-object v3, Lazis;->aJ:Lazis;

    invoke-virtual {v2, v3}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->c:Lambc;

    iget-object v2, v2, Lazho;->d:Larad;

    check-cast v0, Ldyr;

    invoke-virtual {v1, v0, v2}, Lambc;->d(Ldyr;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v1, v0, Lkpc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lkpc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lkpc;->b:Ladwl;

    invoke-virtual {v0}, Ladwl;->j()Laoxh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkpa;

    iget-object v1, v0, Lkpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lkpa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lkpa;->b:Ladwl;

    invoke-virtual {v0}, Ladwl;->j()Laoxh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lknb;

    invoke-virtual {v1}, Lknb;->ct()V

    check-cast v0, Lkoh;

    iget-object v0, v0, Lkoh;->co:Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lknh;

    iput-boolean v6, v0, Lknh;->aq:Z

    invoke-virtual {v0}, Lknh;->aT()V

    return-void

    :pswitch_b
    new-instance v0, Lkkp;

    iget-object v1, p0, Lkkp;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lknb;

    invoke-virtual {v1, v0}, Lknb;->ci(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lknb;->dd:Lbezg;

    invoke-virtual {v0}, Lbezg;->eg()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lknb;->bN:Ladmo;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lknb;->bO:Lahzj;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {v0}, Leiw;->X(Ladou;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v1, v0, Lknb;->be:Ladin;

    iget-object v0, v0, Lknb;->cc:Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Ladgi;

    invoke-virtual {v0}, Ladgi;->e()Laolc;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laolc;->f()Laole;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Laole;->a()Laqyu;

    return-void

    :cond_7
    const v2, 0x1e3a565b

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    :cond_8
    :goto_2
    return-void

    :pswitch_e
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0, v6}, Lknb;->bF(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lklv;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkkw;

    iget-object v0, v0, Lkkw;->a:Lkkx;

    iput-boolean v5, v0, Lkkx;->a:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    new-instance v1, Lkhb;

    check-cast v0, Lkkw;

    iget-object v0, v0, Lkkw;->a:Lkkx;

    invoke-direct {v1, v0, v3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lalwk;->b(I)V

    iget-object v3, v0, Lkkx;->j:Lkoq;

    iget-object v4, v3, Lkoq;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f140295

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v6, 0x7f140294

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v1

    iget-object v2, v3, Lkoq;->a:Ljava/lang/Object;

    check-cast v2, Lijt;

    invoke-virtual {v2, v1}, Lijt;->n(Lalwm;)V

    iput-boolean v5, v0, Lkkx;->a:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J(Lavsh;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkkp;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    invoke-virtual {v0}, Lkkt;->r()V

    return-void

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v2, Lkwc;->j:Lafzd;

    invoke-virtual {v10, v9}, Lafzd;->f(Ljava/lang/Class;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v5, v9}, Ladnc;->c(I)Lbfpg;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v8, Lkwc;->a:Laoyo;

    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v2, Lkwc;->j:Lafzd;

    invoke-virtual {v10, v9}, Lafzd;->f(Ljava/lang/Class;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v5, v9}, Ladnc;->c(I)Lbfpg;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object v2

    new-instance v7, Lkuz;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lkuz;-><init>(I)V

    invoke-virtual {v2, v7}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v7, Lkuz;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lkuz;-><init>(I)V

    invoke-virtual {v2, v7}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v7, Lbgcb;

    invoke-direct {v7, v2}, Lbgcb;-><init>(Lbfok;)V

    sget-object v2, Laqqe;->o:Lbfqq;

    new-instance v2, Lkml;

    invoke-direct {v2, v5, v6, v4, v1}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v2}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object v1

    new-instance v2, Libl;

    invoke-direct {v2, v0, v5, v6, v4}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v1

    new-instance v2, Lkps;

    invoke-direct {v2, v0, v3}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v0

    new-instance v1, Lkuv;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbfua;

    invoke-direct {v2, v0, v1}, Lbfua;-><init>(Lbfoh;Lbfqq;)V

    sget-object v0, Laqqe;->p:Lbfqq;

    invoke-virtual {v2}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

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
