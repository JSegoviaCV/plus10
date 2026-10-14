.class public final synthetic Lkks;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkks;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkks;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lkks;->b:I

    const/4 v1, 0x1

    const-string v2, "Error on get download action response"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->bA:Lakg;

    const-string v1, "Error occurred getting the history state"

    invoke-virtual {v0, v1, p1}, Lakg;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lmgi;

    iget-object v2, v0, Lmgi;->b:Laaan;

    invoke-interface {v2, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object v2, p1, Laaeo;->b:Ljava/lang/Object;

    iget-object v3, v0, Lmgi;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Laaeo;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmgi;->Q:Lafoj;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Leiw;->T(Lafoj;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lojb;

    iget-object v0, v0, Lojb;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "Error requesting suggested playlist videos."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lmdw;

    iget-object v2, v0, Lmdw;->a:Laaan;

    invoke-interface {v2, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmdw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_3
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x40

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Error scheduling leave behind behavior expiration"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Llxt;

    iget-object v0, v0, Llxt;->B:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Llaq;

    iget-object v0, v0, Llaq;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-virtual {v0}, Lhpb;->j()V

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Llaq;

    iget-object v0, v0, Llaq;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-virtual {v0}, Lhpb;->j()V

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lrfl;

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Laklz;

    invoke-virtual {p1}, Laklz;->o()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lkqq;

    iget-object v0, p1, Lkqq;->b:Laepa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Laepa;->g(Z)V

    :cond_0
    iget-object p1, p1, Lkqq;->a:Landroid/app/Activity;

    const v0, 0x7f14042b

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object p1

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lknp;

    iget-object v0, v0, Lknp;->a:Lknq;

    invoke-static {v0}, Lknq;->v(Lknq;)V

    iget-object v0, v0, Lknq;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lknp;

    iget-object v0, v0, Lknp;->a:Lknq;

    invoke-static {v0}, Lknq;->v(Lknq;)V

    iget-object v0, v0, Lknq;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Ldyd;

    iget-object v0, v0, Ldyd;->a:Ljava/lang/Object;

    check-cast v0, Lknq;

    invoke-static {v0}, Lknq;->v(Lknq;)V

    iget-object v0, v0, Lknq;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1}, Lknb;->bQ()V

    return-void

    :pswitch_d
    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object p1

    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set video preview thumbnail."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload media storage info"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set video shorts creation"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set video media store metadata"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload updated video shorts creation."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkks;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set source uri"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
