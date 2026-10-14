.class public final synthetic Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgvo;->a:I

    const-string v1, "opx"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    new-instance v0, Lbhsi;

    const-string v1, "CronetLibraryLoader#initializeOnInitThread"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    move-result-object v0

    invoke-virtual {v0}, Lbhsy;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cronet_UpdateNetworkStateOnlyOnceOnStartup"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhtw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Laoez;->i:Laogn;

    return-void

    :pswitch_1
    sget-object v0, Laoez;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laoez;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, Laoez;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Laoez;->d:Ljava/util/Deque;

    check-cast v0, Laogn;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lvmw;->e()V

    return-void

    :pswitch_3
    invoke-static {}, Lroq;->a()V

    return-void

    :pswitch_4
    sget-object v0, Laupx;->eg:Laupx;

    iget v0, v0, Laupx;->xf:I

    return-void

    :pswitch_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :pswitch_6
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lgmr;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lgmr;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lgmr;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    sget-object v0, Lgmr;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_7
    sget v0, Lgvp;->B:I

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :pswitch_8
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v0}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    const-string v0, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    new-instance v2, Lbhsi;

    invoke-direct {v2, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    new-instance v2, Lbhsi;

    invoke-direct {v2, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Linternal/J/N;->MROCxiBo(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
