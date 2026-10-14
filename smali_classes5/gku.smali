.class public final synthetic Lgku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgku;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v2

    :pswitch_0
    sget-boolean v0, Ltpa;->a:Z

    return-object v2

    :pswitch_1
    sget-boolean v0, Ltpa;->a:Z

    return-object v2

    :pswitch_2
    sget-boolean v0, Ltpa;->a:Z

    return-object v2

    :pswitch_3
    sget-boolean v0, Ltpa;->a:Z

    return-object v2

    :pswitch_4
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lalpl;->b(Z)V

    sget-object v1, Lalpn;->a:Lalpn;

    invoke-virtual {v0, v1}, Lalpl;->d(Lalpn;)V

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lroi;->M()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lroi;->M()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lkwk;->a:Laoyo;

    return-object v2

    :pswitch_9
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lalpl;->b(Z)V

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
