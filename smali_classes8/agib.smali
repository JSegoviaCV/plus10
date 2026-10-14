.class public final synthetic Lagib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lagib;->c:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v1, Lbbfv;

    invoke-interface {v0, v1}, Lahdc;->w(Lbbfv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lahdc;->j(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lahcq;

    invoke-interface {v0, v1}, Lahdc;->h(Lahcq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->o(Lahdn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahax;->v(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->t(Lahdo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagxj;

    check-cast v0, Lagxl;

    invoke-virtual {v1, v0}, Lagxj;->m(Lagxl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v1, Lagxj;

    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    invoke-virtual {v1, v0}, Lagxj;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagxj;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    sget v0, Lagxa;->p:I

    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lagwz;

    iget-object v0, v0, Lagwz;->a:Lahpv;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lagwy;

    iget-object v2, v2, Lagwy;->f:Ladsw;

    invoke-virtual {v2}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lagwy;

    iget-object v2, v2, Lagwy;->a:Landroid/net/Uri;

    sget-object v3, Lahan;->a:Laoyo;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cmo"

    const-string v4, "td=a1.googlevideo.com"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lagwy;

    iget-object v2, v2, Lagwy;->a:Landroid/net/Uri;

    :goto_0
    new-instance v3, Lcii;

    invoke-direct {v3, v2}, Lcii;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lahnv;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcih;

    invoke-direct {v0, v3}, Lcih;-><init>(Lcii;)V

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v2

    sget-object v3, Lzvq;->l:Lzvq;

    invoke-virtual {v2, v3}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v2}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v0, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object v3

    :cond_1
    move-object v0, v1

    check-cast v0, Lagwy;

    iget-object v0, v0, Lagwy;->e:Lpfu;

    invoke-virtual {v0, v3}, Lpfu;->b(Lcii;)J

    invoke-virtual {v0}, Lpfu;->c()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lagwy;

    invoke-virtual {v2, v0}, Lagwy;->f(Landroid/net/Uri;)V

    move-object v0, v1

    check-cast v0, Lagwy;

    invoke-virtual {v0}, Lagwy;->d()V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lagwy;

    invoke-virtual {v0}, Lagwy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    check-cast v1, Lagwy;

    iget-object v0, v1, Lagwy;->e:Lpfu;

    invoke-virtual {v0}, Lpfu;->f()V
    :try_end_2
    .catch Lciu; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :goto_2
    :try_start_3
    check-cast v1, Lagwy;

    iget-object v1, v1, Lagwy;->e:Lpfu;

    invoke-virtual {v1}, Lpfu;->f()V
    :try_end_3
    .catch Lciu; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :pswitch_9
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagvv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lagvv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laflt;

    invoke-direct {v0, v2, v1}, Laflt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagvx;

    invoke-virtual {v1, v0}, Lagvx;->a(Laaej;)V

    return-void

    :pswitch_a
    new-instance v0, Lagvv;

    iget-object v2, p0, Lagib;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lagvv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laflt;

    invoke-direct {v2, v0, v1}, Laflt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lagvx;

    invoke-virtual {v0, v2}, Lagvx;->a(Laaej;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lafph;

    invoke-interface {v1, v0}, Lpdj;->a(Lafph;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lafph;

    invoke-interface {v1, v0}, Lpdj;->a(Lafph;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagon;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagon;->E(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagkm;

    iget-object v1, v1, Lagkm;->c:Lagko;

    check-cast v0, Lagkj;

    invoke-virtual {v1, v0}, Lagko;->q(Lagkj;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Lagkm;

    iget-object v0, v0, Lagkm;->c:Lagko;

    iget-object v1, v0, Lagko;->l:Lagkj;

    if-nez v1, :cond_2

    iget-object v1, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkj;

    iput-object v1, v0, Lagko;->l:Lagkj;

    return-void

    :pswitch_10
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v1, Lagko;

    check-cast v0, Lagkj;

    invoke-virtual {v1, v0}, Lagko;->q(Lagkj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lagib;->b:Ljava/lang/Object;

    check-cast v0, Laqeq;

    iget-object v0, v0, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lagjq;

    iget-object v1, v0, Lagjq;->b:Lagkk;

    iget-object v2, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v2, Lagkj;

    iget v3, v2, Lagkj;->e:I

    const/16 v4, 0xb

    invoke-interface {v1, v3, v4}, Lagkk;->n(II)V

    invoke-static {v0}, Lagjq;->d(Lagjq;)V

    iget-object v1, v0, Lagjq;->n:Lagks;

    iget-object v3, v1, Lagks;->a:Ljava/lang/Object;

    invoke-static {v2}, Lagur;->y(Lagkj;)I

    move-result v4

    invoke-static {v2}, Lagur;->w(Lagkj;)I

    move-result v2

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f14093d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x92d3

    invoke-virtual {v1, v3, v5, v4, v2}, Lagks;->a(Ljava/lang/String;III)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0xf

    iput v2, v1, Lahyr;->j:I

    const/16 v2, 0xee

    iput v2, v1, Lahyr;->i:I

    const-string v2, "Could\'t retrieve signin auth code."

    invoke-virtual {v1, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    iget-object v0, v0, Lagjq;->o:Lafms;

    invoke-virtual {v0, v1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lagic;

    iget-object v0, v0, Lagic;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfu;

    invoke-interface {v2, v1}, Lagfu;->q(Lagfq;)V

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, Lagib;->a:Ljava/lang/Object;

    check-cast v0, Lagic;

    iget-object v0, v0, Lagic;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagib;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfu;

    invoke-interface {v2, v1}, Lagfu;->s(Lagfq;)V

    goto :goto_4

    :catch_2
    :cond_2
    :goto_5
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
