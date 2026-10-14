.class public final synthetic Lpqp;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpqp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltlc;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    sget-object v1, Lapnf;->a:Lapnf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Ltlc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapnf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapnf;->b:I

    iput-object v2, v3, Lapnf;->c:Ljava/lang/String;

    iget-object v2, p1, Ltlc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapnf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapnf;->b:I

    iput-object v2, v3, Lapnf;->e:Ljava/lang/String;

    iget v2, p1, Ltlc;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    iget v4, v3, Lapnf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapnf;->b:I

    iput v2, v3, Lapnf;->d:I

    iget-object v2, p1, Ltlc;->h:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    iget v4, v3, Lapnf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapnf;->b:I

    iput v2, v3, Lapnf;->f:I

    iget-object v2, p1, Ltlc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapnf;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lapnf;->b:I

    iput-object v2, v3, Lapnf;->j:Ljava/lang/String;

    iget-wide v2, p1, Ltlc;->i:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v5, v4, Lapnf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lapnf;->b:I

    iput-wide v2, v4, Lapnf;->i:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnf;

    check-cast v0, Lahta;

    iget-object v0, v0, Lahta;->l:Ljava/lang/Object;

    check-cast v0, Lajbw;

    invoke-virtual {v0, v1}, Lajbw;->i(Lapnf;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast p1, Ltho;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltho;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltho;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CVE is already impressed and cannot be replaced."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CVE is already attached and cannot be replaced."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    return-object v1

    :cond_1
    invoke-virtual {v1, p1}, Ltho;->b(Ltho;)V

    return-object v1

    :cond_2
    invoke-static {v0, p1}, Lthw;->s(Landroid/view/View;Ltho;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lroh;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lroh;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgqq;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lrik;

    invoke-interface {p1, v0}, Lgqq;->b(Lrik;)V

    sget-object p1, Lrhs;->a:Lrhs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Lrhg;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v0

    const/16 v4, 0x89

    const-string v5, "AssistantConnector.java"

    const-string v1, "Can\'t send data"

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    const-string v3, "sendData"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lrhs;->b:Lrhs;

    return-object p1

    :pswitch_4
    check-cast p1, Lgqq;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast v0, Lrik;

    invoke-interface {p1, v0}, Lgqq;->c(Lrik;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast p1, Lrfz;

    iget-object v0, p1, Lrfz;->f:Laqpa;

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v1

    invoke-virtual {v0}, Laqpa;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbdst;->f(J)V

    invoke-virtual {v1}, Lbdst;->e()Lbdqk;

    move-result-object v0

    new-instance v1, Lrgk;

    invoke-direct {v1, v0}, Lrgk;-><init>(Lbdqk;)V

    iget-object v0, p1, Lrfz;->g:Lrfv;

    iget-object v0, v0, Lrfv;->d:Laqos;

    invoke-virtual {v1, v0}, Lbdsn;->lK(Laqos;)V

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v2, Lbdsm;->c:Landroid/util/Size;

    invoke-virtual {v1, v0, v2}, Lbdsm;->f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    new-instance v0, Lrfg;

    iget-object p1, p1, Lrfz;->h:Lrfi;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrfg;-><init>(Lrfi;Ljava/lang/Object;I)V

    iget-object p1, p1, Lrfi;->o:Lnfl;

    invoke-virtual {p1, v0}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast p1, Lrfi;

    iget-object v3, p1, Lrfi;->f:Laqoq;

    if-eqz v3, :cond_5

    iget-object v0, p1, Lrfi;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v0, p1, Lrfi;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v3, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqpd;->v:Landroid/os/Handler;

    new-instance v2, Lanly;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lanly;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lrfi;->c:Lrfh;

    check-cast p1, Lrfz;

    iget-object p1, p1, Lrfz;->j:Lrgs;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrgs;->e:Laqeq;

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    sget-object v0, Lrgu;->c:Lrgu;

    invoke-interface {p1, v0}, Lrgv;->d(Lrgu;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    :goto_0
    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Larex;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast p1, Lbgzg;

    iget-boolean p1, p1, Lbgzg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v0, Lqwi;->a:Ljava/util/Map;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object v0, Lqwi;->a:Ljava/util/Map;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object v0, Lqwi;->a:Ljava/util/Map;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laqlt;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast v0, Lqct;

    invoke-virtual {v0, p1}, Lqct;->b(Laqlt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    sget-object v0, Lqct;->a:Lqei;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lpqq;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    sget-object v1, Lprf;->a:Lprf;

    check-cast v0, Lprs;

    invoke-virtual {v0, p1, v1}, Lprs;->a(Lpqq;Lprf;)Lqtq;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lovj;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovj;

    invoke-interface {p1}, Lovj;->W()Lrfl;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lpqz;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    check-cast v0, Lpqq;

    iget-object v0, v0, Lpqq;->p:Laqzg;

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbejn;

    iget-object v2, v2, Lbejn;->m:Lbejp;

    if-nez v2, :cond_7

    sget-object v2, Lbejp;->a:Lbejp;

    :cond_7
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lbejn;

    iget-object v3, v3, Lbejn;->m:Lbejp;

    if-nez v3, :cond_8

    sget-object v3, Lbejp;->a:Lbejp;

    :cond_8
    iget-object v3, v3, Lbejp;->e:Laqku;

    if-nez v3, :cond_9

    sget-object v3, Laqku;->a:Laqku;

    :cond_9
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqku;

    iget-object v5, p1, Lpqz;->a:Ljava/lang/String;

    iput-object v5, v4, Laqku;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqku;

    iget-object p1, p1, Lpqz;->b:Laqks;

    iput-object p1, v4, Laqku;->d:Laqks;

    iget p1, v4, Laqku;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Laqku;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lbejp;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqku;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lbejp;->e:Laqku;

    iget v3, p1, Lbejp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lbejp;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbejp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbejn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbejn;->m:Lbejp;

    iget p1, v0, Lbejn;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v0, Lbejn;->b:I

    :cond_a
    return-object v1

    :cond_b
    return-object p1

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
