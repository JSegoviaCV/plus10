.class public final synthetic Lrlk;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrlk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcky;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lzuw;->b:Lzuw;

    return-object v0

    :pswitch_8
    sget-object v0, Lzuw;->d:Lzuw;

    return-object v0

    :pswitch_9
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lrt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrt;-><init>(I)V

    return-object v0

    :pswitch_c
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lvml;->a:Landroid/content/Context;

    new-instance v0, Lbop;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbop;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lsul;->a:Laoss;

    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    new-instance v1, Lfox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfox;-><init>(I)V

    invoke-virtual {v0, v1}, Lfcr;->b(Lfow;)V

    return-object v0

    :pswitch_f
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lqep;->a:Lpno;

    const/4 v0, 0x1

    invoke-static {v0}, Lpno;->B(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
