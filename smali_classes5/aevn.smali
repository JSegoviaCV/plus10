.class public final synthetic Laevn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laevs;I)V
    .locals 0

    iput p2, p0, Laevn;->b:I

    iput-object p1, p0, Laevn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laevn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laevn;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laezs;

    iget-object v1, v0, Laezs;->g:Lbcm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laezs;->g:Lbcm;

    invoke-virtual {v1}, Lbcm;->aj()V

    iput-object v2, v0, Laezs;->g:Lbcm;

    return-void

    :pswitch_0
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laezr;

    iget-object v2, v2, Laezr;->b:Lwqs;

    invoke-interface {v2}, Lwqs;->a()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laesa;

    invoke-direct {v3, v0, v1}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laezb;

    invoke-virtual {v0}, Laezb;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laezd;

    iget-object v1, v0, Laezd;->c:Laeyz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laeyz;->d()V

    iput-object v2, v0, Laezd;->c:Laeyz;

    return-void

    :pswitch_4
    sget v0, Laoxh;->d:I

    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Laezk;

    iget-object v0, v0, Laezk;->a:Labwq;

    invoke-virtual {v0, v1, v2, v3}, Labwq;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Labwq;->g()V

    return-void

    :pswitch_5
    sget v0, Laoxh;->d:I

    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Laezk;

    iget-object v0, v0, Laezk;->a:Labwq;

    invoke-virtual {v0, v1, v2, v3}, Labwq;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Labwq;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laezk;

    invoke-virtual {v0}, Laezk;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laeye;

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->o()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    invoke-virtual {v0}, Laeyn;->q()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    invoke-virtual {v0}, Laeyn;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    invoke-virtual {v0}, Laeyn;->g()V

    return-void

    :pswitch_b
    const-string v0, "Kill connection dead man\'s switch triggered, stopping stream."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4, v2}, Laexm;->o(IILzvk;)V

    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-object v1, v0, Laeyn;->u:Landroid/content/Context;

    const v2, 0x7f140581

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1, v3}, Laeyn;->j(ILjava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lafhw;

    invoke-virtual {v1}, Lafhw;->ad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lafhw;

    iget-object v2, v2, Lafhw;->bl:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    invoke-virtual {v3, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafms;->a(Lahys;)V

    :cond_0
    :goto_0
    check-cast v0, Lafhw;

    invoke-virtual {v0}, Lafhw;->Q()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    invoke-virtual {v0}, Lafhw;->S()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laevv;

    iget v1, v0, Laevv;->k:I

    iget-object v0, v0, Laevv;->c:Lafbi;

    invoke-interface {v0, v1}, Lafbi;->i(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laexv;

    invoke-virtual {v0}, Laexv;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laevs;

    iget v1, v0, Laevs;->g:I

    iget-object v0, v0, Laevs;->a:Lafbi;

    invoke-interface {v0, v1}, Lafbi;->i(I)V

    return-void

    :pswitch_11
    sget-object v0, Laevt;->a:[I

    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laexv;

    invoke-virtual {v0}, Laexv;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    invoke-virtual {v0}, Laevp;->d()V

    return-void

    :pswitch_13
    iget-object v0, p0, Laevn;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iput-boolean v3, v0, Laevp;->h:Z

    iput-boolean v3, v0, Laevp;->i:Z

    iput-boolean v3, v0, Laevp;->j:Z

    :cond_1
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
