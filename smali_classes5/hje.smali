.class public final synthetic Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Lhje;->b:I

    const/16 v1, 0x4b

    const/16 v2, 0x28

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    check-cast p1, Ljwz;

    iget-object p1, p1, Ljwz;->e:Lbcm;

    invoke-virtual {p1}, Lbcm;->J()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "[ShortsCreation][Android]Failed to fetch video"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Ljwz;

    invoke-virtual {v0, p1}, Ljwz;->c(Ljava/lang/String;)V

    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    check-cast p1, Ljwz;

    iget-object p1, p1, Ljwz;->e:Lbcm;

    invoke-virtual {p1}, Lbcm;->G()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "[ShortsCreation][Android]Failed to fetch image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0713a0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f060b9a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v8, 0x7f07139f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v10, 0x7f0713a6    # 1.795478E38f

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v10, Laauh;

    invoke-direct {v10}, Laauh;-><init>()V

    invoke-virtual {v10, v9}, Laauh;->a(I)V

    iput v6, v10, Laauh;->g:I

    iget-byte v6, v10, Laauh;->i:B

    add-int/2addr v5, v5

    iput v5, v10, Laauh;->f:I

    iput v8, v10, Laauh;->d:I

    or-int/lit8 v5, v6, 0x34

    int-to-byte v5, v5

    iput-byte v5, v10, Laauh;->i:B

    invoke-virtual {v10, v2}, Laauh;->b(I)V

    iput v3, v10, Laauh;->c:I

    iget-byte v2, v10, Laauh;->i:B

    iput v3, v10, Laauh;->b:I

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v10, Laauh;->i:B

    invoke-virtual {v10, v7}, Laauh;->a(I)V

    new-instance v2, Lhtq;

    const/16 v3, 0x12

    invoke-direct {v2, v10, v3}, Lhtq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lexx;

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Labuz;

    invoke-virtual {v1, p1, v0, v2}, Labuz;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p1, v0}, Lahyr;->c(Lasre;)V

    iput v2, p1, Lahyr;->j:I

    iput v1, p1, Lahyr;->i:I

    const-string v0, "[PostsCreation] Failed to save imageBytes"

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v1, v0, Ljhw;->g:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    iget-object p1, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast p1, Lyzh;

    invoke-virtual {p1}, Lyzh;->m()V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p1, v0}, Lahyr;->c(Lasre;)V

    iput v2, p1, Lahyr;->j:I

    iput v1, p1, Lahyr;->i:I

    const-string v0, "[PostsCreation] Failed to loadBytes"

    invoke-virtual {p1, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v1, v0, Ljhw;->g:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    iget-object p1, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast p1, Lyzh;

    invoke-virtual {p1}, Lyzh;->m()V

    iget-object p1, v0, Ljhw;->f:Ljava/lang/Object;

    check-cast p1, Lbcm;

    invoke-virtual {p1}, Lbcm;->G()V

    new-array p1, v9, [B

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lixx;

    iget-object v0, v0, Lixx;->c:Lbcm;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzy;

    invoke-virtual {v0, v2}, Lbcm;->B(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    check-cast v1, Lixx;

    iget-object v1, v1, Lixx;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lixx;->d(Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lixx;

    iget-object v0, v0, Lixx;->c:Lbcm;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzy;

    invoke-virtual {v0, v2}, Lbcm;->B(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    check-cast v1, Lixx;

    iget-object v1, v1, Lixx;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lixx;->d(Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lhum;

    invoke-direct {p1, v6}, Lhum;-><init>(I)V

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v0, v0, Lixe;->b:Lzwp;

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhtk;

    new-instance p1, Lhsq;

    invoke-direct {p1, v6}, Lhsq;-><init>(I)V

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhtk;

    new-instance p1, Lhsq;

    invoke-direct {p1, v5}, Lhsq;-><init>(I)V

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhtk;

    new-instance p1, Lhsq;

    invoke-direct {p1, v3}, Lhsq;-><init>(I)V

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->f:Ljava/lang/Object;

    iget-object v2, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v2, Lhto;

    invoke-virtual {v2}, Lhto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lroi;->e:Ljava/lang/Object;

    check-cast v3, Lhtx;

    invoke-virtual {v3, v1}, Lhtx;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v9

    aput-object v1, v3, v8

    invoke-static {v3}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v3

    new-instance v4, Letn;

    invoke-direct {v4, p1, v2, v1, v6}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    check-cast p1, Lhtx;

    invoke-virtual {p1, v8}, Lhtx;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_d
    check-cast p1, Lbcm;

    iget-object v0, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    new-instance v2, Lhls;

    check-cast v1, Lhmb;

    iget-object v1, v1, Lhmb;->h:Lamlw;

    invoke-direct {v2, p1, v1, v4}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbcm;

    iget-object v0, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    new-instance v2, Lgya;

    check-cast v1, Lhmb;

    iget-object v1, v1, Lhmb;->h:Lamlw;

    invoke-direct {v2, p1, v1, v5}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbcm;

    iget-object v0, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhje;->a:Ljava/lang/Object;

    new-instance v2, Lhls;

    check-cast v1, Lhmb;

    iget-object v1, v1, Lhmb;->h:Lamlw;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhje;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtp;

    new-instance v1, Lkzx;

    invoke-direct {v1, p1, v8}, Lkzx;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lhku;

    iget-object p1, v0, Lhku;->e:Lbcm;

    invoke-virtual {p1, v1}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lkum;->p:Lkum;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhiq;

    iget v0, p1, Lhiq;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lhiq;->d:Z

    if-eqz p1, :cond_7

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_7
    iget-object p1, p0, Lhje;->a:Ljava/lang/Object;

    new-instance v0, Lhfu;

    invoke-direct {v0, v3}, Lhfu;-><init>(I)V

    check-cast p1, Lhtx;

    iget-object p1, p1, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laeha;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->clearSearchHistorySettingEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    iget-object v2, p0, Lhje;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqzh;

    invoke-virtual {v3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {p1}, Laeha;->b()Laefg;

    move-result-object v1

    check-cast v2, Lasuc;

    invoke-static {v2}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladtw;->n(Laqyh;)V

    invoke-virtual {v1, v0}, Laefg;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    invoke-virtual {p1, v1}, Laeha;->d(Laefg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
