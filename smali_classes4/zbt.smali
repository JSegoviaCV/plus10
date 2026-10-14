.class public final synthetic Lzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzbt;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzbt;->b(Ljava/lang/Throwable;)V

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
    .locals 6

    iget v0, p0, Lzbt;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "YouTubeMeetLiveSharingManager"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Failed to load project metadata during save"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast p1, Labzv;

    iget-object p1, p1, Labzv;->i:Lacmv;

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioDownloadManager"

    const-string v1, "downloading failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    sget-object v0, Lbayr;->aF:Lbayr;

    check-cast p1, Labxm;

    iget-object p1, p1, Labxm;->g:Ljava/lang/Object;

    check-cast p1, Lbcm;

    invoke-virtual {p1, v0}, Lbcm;->Q(Lbayr;)V

    return-void

    :pswitch_2
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p1, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x45

    iput v0, p1, Lahyr;->j:I

    iput v2, p1, Lahyr;->i:I

    const-string v0, "MediaGen Android: Failed to download video in Preview page."

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Labua;

    iget-object v1, v0, Labua;->d:Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    iget-object p1, v0, Labua;->e:Lbcm;

    invoke-virtual {p1}, Lbcm;->J()V

    return-void

    :pswitch_3
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p1, v0}, Lahyr;->c(Lasre;)V

    iput v1, p1, Lahyr;->j:I

    const-string v0, "Failed to fetch creation asset."

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Labrt;

    iget-object v1, v0, Labrt;->d:Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    iget-object p1, v0, Labrt;->c:Lzon;

    invoke-virtual {p1}, Lzon;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Labrt;->b:Landroid/content/Context;

    const v1, 0x7f14074e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labrt;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Labrt;->b:Landroid/content/Context;

    const v1, 0x7f14074d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labrt;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Failed to cache data."

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    iput v1, v2, Lahyr;->j:I

    invoke-virtual {v2, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object p1

    check-cast v0, Lycz;

    iget-object v0, v0, Lycz;->d:Ljava/lang/Object;

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_5
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v0, Lasre;->b:Lasre;

    invoke-virtual {p1, v0}, Lahyr;->c(Lasre;)V

    iput v3, p1, Lahyr;->j:I

    const/16 v0, 0x8b

    iput v0, p1, Lahyr;->i:I

    const-string v0, "[PostsCreation][Android] Failed to retrieve dynamic creation asset."

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Laonh;

    iget-object v0, v0, Laonh;->d:Ljava/lang/Object;

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_6
    sget-object v0, Labqs;->a:Ljava/lang/String;

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    if-eqz p1, :cond_7

    sget-object v0, Labqs;->a:Ljava/lang/String;

    const-string v1, "Failed to generate bitmap"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast p1, Labnc;

    invoke-virtual {p1}, Labnc;->i()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Labjp;

    invoke-virtual {v0}, Labjp;->b()V

    iget-object v1, v0, Labjp;->t:Lanrn;

    invoke-virtual {v1}, Lanrn;->aL()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labjp;->j(Lbbdp;)V

    :cond_2
    iget-object v0, v0, Labjp;->r:Lacnx;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lzvj;

    if-eqz v1, :cond_3

    sget-object v1, Lbayr;->co:Lbayr;

    goto :goto_1

    :cond_3
    sget-object v1, Lbayr;->bg:Lbayr;

    :goto_1
    sget-object v2, Lasre;->b:Lasre;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v2, v3}, Lacnx;->aa(Lbayr;Lasre;I)V

    :cond_4
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ShortsCreation][Android][GetShortsCreation]Failed to make GetShortsCreation request: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "[ShortsCreation][Android][Effect]Failed to retrieve effect asset."

    if-nez p1, :cond_5

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Labos;

    invoke-virtual {v0, p1}, Labos;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Labgl;

    iget-object v1, v0, Labgl;->c:Lj$/util/Optional;

    new-instance v4, Laazc;

    invoke-direct {v4, v3}, Laazc;-><init>(I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Labgl;->a:Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c4b

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    const-string v0, "Failed to fetch product picker command"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    sget v0, Labcq;->j:I

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEngineEffectsCtrl"

    const-string v2, "Failed to delete the asset "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    const-string v0, "Failed to construct text sticker"

    invoke-static {v0, p1}, Labcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Laawq;->a(Z)V

    return-void

    :pswitch_d
    const-string v0, "Failed to construct TextSegment sticker"

    invoke-static {v0, p1}, Labcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Laawq;->a(Z)V

    return-void

    :pswitch_e
    const-string v0, "Failed to start co-watching"

    invoke-static {v5, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    sget-object v0, Laamr;->g:Laamr;

    check-cast p1, Laamv;

    iget-object v1, p1, Laamv;->f:Laamr;

    invoke-virtual {p1, v0, v1}, Laamv;->k(Laamr;Laamr;)V

    return-void

    :pswitch_f
    const-string v0, "Failed to end co-watching"

    invoke-static {v5, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    sget-object v0, Laamr;->f:Laamr;

    check-cast p1, Laamv;

    iget-object v1, p1, Laamv;->f:Laamr;

    invoke-virtual {p1, v0, v1}, Laamv;->k(Laamr;Laamr;)V

    return-void

    :pswitch_10
    const-string v0, "Failed to connect meeting"

    invoke-static {v5, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    sget-object v1, Laamr;->c:Laamr;

    check-cast v0, Laamv;

    iget-object v2, v0, Laamv;->f:Laamr;

    invoke-virtual {v0, v1, v2}, Laamv;->k(Laamr;Laamr;)V

    instance-of v1, p1, Langi;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Langi;

    iget-object v1, p1, Langi;->a:Langh;

    sget-object v2, Langh;->b:Langh;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Laamv;->a:Landroid/content/Context;

    iget-object p1, p1, Langi;->b:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_11
    const-string v0, "Failed to disconnect meeting"

    invoke-static {v5, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    sget-object v0, Laamr;->b:Laamr;

    check-cast p1, Laamv;

    iget-object v1, p1, Laamv;->f:Laamr;

    invoke-virtual {p1, v0, v1}, Laamv;->k(Laamr;Laamr;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Laawu;

    iget-object v1, v0, Laawu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Laawu;->b:Ljava/lang/Object;

    check-cast v2, Lzaw;

    invoke-virtual {v2}, Lzaw;->aQ()V

    :cond_8
    iget-object v2, v0, Laawu;->e:Ljava/lang/Object;

    invoke-interface {v2, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Laaan;->d(Ljava/lang/String;)V

    iget-object v2, v0, Laawu;->f:Ljava/lang/Object;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    check-cast p1, Lzvk;

    goto :goto_4

    :cond_9
    new-instance p1, Lzvk;

    invoke-direct {p1}, Lzvk;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lzvk;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Laeoc;

    invoke-virtual {v2, p1}, Laeoc;->i(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v0, v3}, Laawu;->b(I)V

    iget-object p1, v0, Laawu;->h:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Lasub;

    if-nez v0, :cond_b

    sget-object v0, Lasub;->a:Lasub;

    :cond_b
    invoke-static {p1, v0}, Lwbp;->q(Ladin;Lasub;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzbt;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v1, v0, Lizu;->b:Ljava/lang/Object;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v0, v0, Lizu;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_5
    iget-object p1, p0, Lzbt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lacbd;

    iget-object p1, p1, Lacbd;->g:Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

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
