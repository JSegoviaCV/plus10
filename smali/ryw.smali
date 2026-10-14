.class public final Lryw;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbens;Lbfpf;I)V
    .locals 0

    iput p3, p0, Lryw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lryw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lryw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lryw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lryw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Lryw;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Latcl;->b:Laqzk;

    return-object v0

    :pswitch_0
    sget-object v0, Laxpm;->b:Laqzk;

    return-object v0

    :pswitch_1
    sget-object v0, Lauhm;->b:Laqzk;

    return-object v0

    :pswitch_2
    sget-object v0, Lbawf;->b:Laqzk;

    return-object v0

    :pswitch_3
    sget-object v0, Lazep;->b:Laqzk;

    return-object v0

    :pswitch_4
    sget-object v0, Lavvc;->b:Laqzk;

    return-object v0

    :pswitch_5
    sget-object v0, Layuo;->b:Laqzk;

    return-object v0

    :pswitch_6
    sget-object v0, Lbcod;->b:Laqzk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 5

    iget v0, p0, Lryw;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lryw;->a:Ljava/lang/Object;

    check-cast p1, Latcl;

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Latcl;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object p1, p1, Latcl;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_11

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_0
    iget-object p2, p0, Lryw;->a:Ljava/lang/Object;

    check-cast p1, Laxpm;

    iget-object v0, p0, Lryw;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laexc;

    iget-object p1, p1, Laxpm;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Laexc;->aG(Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for NativeToastCommandHandler was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lryw;->b:Ljava/lang/Object;

    check-cast p1, Lauhm;

    iget-object v0, p0, Lryw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbguh;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laewe;

    invoke-interface {p2, p1}, Laewe;->i(Lauhm;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for GameTitlePickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbawf;

    iget v0, p1, Lbawf;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lryw;->b:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->eO()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    invoke-interface {p2}, Lafoj;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    iget-object v0, p0, Lryw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbawf;->d:Lavrd;

    if-nez p1, :cond_4

    sget-object p1, Lavrd;->a:Lavrd;

    :cond_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v0, Lamhx;

    invoke-virtual {v0, p1, p2}, Lamhx;->d(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance p2, Lzfb;

    invoke-direct {p2, v2}, Lzfb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "The UpdateShoppingSettings request must be set on the command."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lazep;

    iget p2, p1, Lazep;->c:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string p2, "Executed SearchVideosPostsElementsDialogCommand without browse request params."

    invoke-static {v2, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p2, p1, Lazep;->e:Ljava/lang/String;

    iget-object v0, p0, Lryw;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    iget-object v2, p0, Lryw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxp;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    instance-of v3, v0, Lyyq;

    const-string v4, "Executed SearchVideosPostsElementsDialogCommand on non-post element dialog with id %s"

    invoke-static {v3, v4, p2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lyyq;

    invoke-virtual {v2}, Ladxp;->i()Ladxn;

    move-result-object p2

    iget v2, p1, Lazep;->c:I

    if-ne v2, v1, :cond_7

    iget-object v2, p1, Lazep;->d:Ljava/lang/Object;

    check-cast v2, Lazeo;

    goto :goto_3

    :cond_7
    sget-object v2, Lazeo;->a:Lazeo;

    :goto_3
    iget-object v2, v2, Lazeo;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ladxn;->L(Ljava/lang/String;)V

    iget v2, p1, Lazep;->c:I

    if-ne v2, v1, :cond_8

    iget-object p1, p1, Lazep;->d:Ljava/lang/Object;

    check-cast p1, Lazeo;

    goto :goto_4

    :cond_8
    sget-object p1, Lazeo;->a:Lazeo;

    :goto_4
    iget-object p1, p1, Lazeo;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ladxn;->P(Ljava/lang/String;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {p2, p1}, Ladtw;->o([B)V

    invoke-virtual {v0, p2}, Lyyq;->aR(Ladxn;)V

    :cond_9
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lavvc;

    new-instance p1, Lrsk;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Layuo;

    iget-object p1, p0, Lryw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgvv;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_a

    return-object p1

    :cond_a
    iget-object p2, p0, Lryw;->b:Ljava/lang/Object;

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lbcod;

    iget v0, p1, Lbcod;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lryw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object v1, p1, Lbcod;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_b
    invoke-interface {v0, v1, p2, v2}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p2

    goto :goto_5

    :cond_c
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p2

    :goto_5
    iget p1, p1, Lbcod;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_e

    float-to-double v0, p1

    iget-object p1, p0, Lryw;->b:Ljava/lang/Object;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lbfpf;

    invoke-static {v0, v1, v2, p1}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_d

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    return-object p2

    :cond_f
    new-instance p1, Lsye;

    const-string p2, "Invalid ConnectivityDependentCommand: missing online command"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_10
    iget v0, p1, Latcl;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p1, p1, Latcl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_11

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_11
    :goto_6
    iget-object v0, p0, Lryw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    invoke-interface {v0, p1, p2, v2}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Lsye;

    const-string p2, "Invalid ConnectivityDependentCommand: missing offline command"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 1

    iget v0, p0, Lryw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
