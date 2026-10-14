.class public final synthetic Ljww;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljww;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/Throwable;)V

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
    .locals 12

    iget v0, p0, Ljww;->b:I

    const/4 v1, 0x1

    const-string v2, "Snapshot could not be saved."

    const-string v3, "Can\'t delete from ProtoDataStore."

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload metadata proto."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload flow flavor"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set metadata update request."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload uri."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to confirm upload."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload snackbar data"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->Q:Laqqa;

    const-string v1, "Failed to set upload notification endpoint"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Laqqa;

    invoke-virtual {v0, v3, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Lizn;

    iget-object v0, p1, Lizn;->e:Ljava/lang/Object;

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbayn;->ca:Lbayn;

    iget-object p1, p1, Lizn;->b:Ljava/lang/Object;

    check-cast p1, Lamnr;

    invoke-virtual {p1, v0, v1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void

    :pswitch_8
    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Lizn;

    iget-object v0, p1, Lizn;->e:Ljava/lang/Object;

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbayn;->ca:Lbayn;

    iget-object p1, p1, Lizn;->b:Ljava/lang/Object;

    check-cast p1, Lamnr;

    invoke-virtual {p1, v0, v1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Laqqa;

    invoke-virtual {v0, v3, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Lkhx;

    invoke-virtual {p1}, Lkhx;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    check-cast v0, Ljava/lang/String;

    const-string v3, "[ShortsCreation][Android][Upload]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    const-string p1, "Player requests failed."

    invoke-static {p1}, Lkcu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    sget-object v0, Lbayr;->bz:Lbayr;

    sget-object v1, Lasre;->b:Lasre;

    check-cast p1, Lkcu;

    iget-object p1, p1, Lkcu;->f:Lacnx;

    invoke-interface {p1, v0, v1, v4}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][ClipEdit]Failed to setupVideoPreviewAndFilmstrip"

    invoke-static {v2, v3, v4, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    const-string v3, "Failed to setupVideoPreviewAndFilmstrip"

    invoke-static {v2, v3, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lkbh;

    iget-object v6, v0, Lkbh;->aI:Lafoj;

    invoke-virtual {v0}, Lkbh;->hm()Lafow;

    move-result-object v7

    iget-object p1, v0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkbt;->s(Lafoj;Lafow;ZJZ)V

    invoke-virtual {v0, v5}, Lkbh;->aR(Lbbgy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljww;->a:Ljava/lang/Object;

    check-cast v0, Ljzn;

    iget-object v2, v0, Ljzn;->s:Lafpz;

    if-eqz v2, :cond_3

    sget-object v3, Lzis;->al:Lzis;

    invoke-interface {v2, v3}, Lafpz;->a(Lzis;)V

    :cond_3
    iget-object v2, v0, Ljzn;->r:Lacnx;

    sget-object v3, Lbayr;->bw:Lbayr;

    sget-object v6, Lasre;->b:Lasre;

    invoke-interface {v2, v3, v6, v4}, Lacnx;->aa(Lbayr;Lasre;I)V

    iget-object v2, v0, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, v0, Ljzn;->d:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x2764e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v5}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Ljxm;

    iget-object v0, p1, Ljxm;->s:Ljql;

    invoke-virtual {v0}, Ljql;->c()V

    invoke-virtual {p1}, Ljxm;->g()V

    return-void

    :pswitch_10
    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Ljxh;

    iget-object p1, p1, Ljxh;->k:Lzbp;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljxm;

    iget-object v0, p1, Ljxm;->s:Ljql;

    invoke-virtual {v0}, Ljql;->c()V

    invoke-virtual {p1}, Ljxm;->g()V

    :cond_5
    :goto_2
    return-void

    :pswitch_11
    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Ljwz;

    const-string v0, "[ShortsCreation][Android]Failed to download video"

    invoke-virtual {p1, v0}, Ljwz;->c(Ljava/lang/String;)V

    iget-object p1, p1, Ljwz;->e:Lbcm;

    invoke-virtual {p1}, Lbcm;->J()V

    return-void

    :pswitch_12
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load control input local media thumbnail"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljww;->a:Ljava/lang/Object;

    check-cast p1, Ljwz;

    const-string v0, "[ShortsCreation][Android]Failed to loadBytes"

    invoke-virtual {p1, v0}, Ljwz;->c(Ljava/lang/String;)V

    iget-object p1, p1, Ljwz;->e:Lbcm;

    invoke-virtual {p1}, Lbcm;->G()V

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
