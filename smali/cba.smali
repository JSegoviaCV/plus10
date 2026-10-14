.class public final Lcba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcbd;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V
    .locals 0

    iput p3, p0, Lcba;->c:I

    iput-object p1, p0, Lcba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcba;->c:I

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lcba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcba;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-object v0, v0, Lcnv;->b:Lcnw;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcnw;->a:Lcep;

    check-cast v1, Lcej;

    invoke-interface {v0, v1}, Lcep;->b(Lcej;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lcns;

    iget-object v0, v0, Lcns;->a:Lcmq;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmq;->a(Lcej;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Lcnl;

    iget-object v1, v1, Lcnl;->b:Lcmq;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    invoke-interface {v1, v0}, Lcmq;->a(Lcej;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Lcnj;

    iget-object v1, v1, Lcnj;->c:Lcep;

    check-cast v0, Lcej;

    invoke-interface {v1, v0}, Lcep;->b(Lcej;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->g:Lcem;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcem;->b(Lcej;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->g:Lcem;

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcem;->b(Lcej;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcgo;

    iget v1, v0, Lcgo;->d:I

    iget v0, v0, Lcgo;->c:I

    iget-object v2, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->g:Lcem;

    invoke-interface {v2, v0, v1}, Lcem;->e(II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->g:Lcem;

    invoke-interface {v1, v0}, Lcem;->b(Lcej;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    new-instance v1, Lcej;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v0, v0, Lcmf;->f:Lcem;

    invoke-interface {v0, v1}, Lcem;->b(Lcej;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcqb;

    iget-object v0, v0, Lcqb;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v1, Lcmf;

    iget-object v1, v1, Lcmf;->f:Lcem;

    invoke-interface {v1, v0}, Lcem;->d(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v0, v0, Lcmf;->f:Lcem;

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcem;->b(Lcej;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lclt;

    iget-object v0, v0, Lclt;->a:Lcmq;

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmq;->a(Lcej;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Lclh;

    iget-object v1, v1, Lclh;->c:Lcmq;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    invoke-interface {v1, v0}, Lcmq;->a(Lcej;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v1, Lclh;

    iget-object v1, v1, Lclh;->c:Lcmq;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v0

    invoke-interface {v1, v0}, Lcmq;->a(Lcej;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcfm;

    iget v1, v0, Lcfm;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcfm;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcfm;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcfm;

    iget-object v2, v1, Lcfm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcba;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcfm;->d:Ljava/lang/Object;

    iget-object v2, v1, Lcfm;->d:Ljava/lang/Object;

    new-instance v3, Lcba;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lcfm;->b:Lcgb;

    invoke-interface {v0, v3}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lcbn;

    iget-object v2, v2, Lcbn;->b:Lbhv;

    invoke-virtual {v2, v0}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaz;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lcbn;

    iget-object v2, v2, Lcbn;->b:Lbhv;

    invoke-virtual {v2, v0}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcaz;->g:Lakg;

    invoke-virtual {v2}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_12
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lcas;

    invoke-virtual {v0}, Lcas;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcas;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcas;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lcas;->f:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    iget-object v1, v0, Lcbd;->a:Ljava/util/List;

    iget-object v2, p0, Lcba;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Leg;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, v0, Lcbd;->b:Landroid/service/media/MediaBrowserService;

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :goto_2
    :try_start_0
    invoke-interface {v0}, Lcoe;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcba;->b:Ljava/lang/Object;

    check-cast v1, Laako;

    invoke-virtual {v1, v0}, Laako;->c(Ljava/lang/Exception;)V

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
