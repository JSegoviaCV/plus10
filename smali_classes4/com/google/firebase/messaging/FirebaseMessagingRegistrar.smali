.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laqbl;Laqaq;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 20

    move-object/from16 v0, p1

    const-class v1, Lapzh;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-interface {v0, v1}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapzh;

    const-class v1, Laqdl;

    invoke-interface {v0, v1}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdl;

    const-class v4, Laqdp;

    const-class v5, Laqcz;

    const-class v6, Laqfu;

    invoke-interface {v0, v6}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object v7

    invoke-interface {v0, v5}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object v8

    invoke-interface {v0, v4}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laqdp;

    const-class v4, Laqcs;

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Laqaq;->a(Laqbl;)Laqdm;

    move-result-object v10

    invoke-interface {v0, v4}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcs;

    new-instance v5, Laqev;

    invoke-virtual {v3}, Lapzh;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Laqev;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    new-instance v3, Laqet;

    new-instance v6, Lpsm;

    invoke-virtual {v4}, Lapzh;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Lpsm;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v3 .. v9}, Laqet;-><init>(Lapzh;Laqev;Lpsm;Laqdm;Laqdm;Laqdp;)V

    new-instance v6, Lpyr;

    const-string v7, "Firebase-Messaging-Task"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lpyr;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v7, v5

    move-object v5, v10

    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lpyr;

    const-string v11, "Firebase-Messaging-Init"

    invoke-direct {v6, v11, v8}, Lpyr;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    invoke-direct {v10, v11, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lpyr;

    const-string v12, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v12, v8}, Lpyr;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    move-object/from16 v19, v6

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v6, v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lapzh;Laqdl;Laqdm;Laqcs;Laqev;Laqet;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9

    new-instance v0, Laqbl;

    const-class v1, Laqbz;

    const-class v2, Loxe;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x2

    new-array v3, v2, [Laqap;

    invoke-static {v1}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v1

    const-string v4, "fire-fcm"

    iput-object v4, v1, Laqao;->a:Ljava/lang/String;

    new-instance v5, Laqbb;

    const-class v6, Lapzh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    const-class v6, Laqdl;

    invoke-direct {v5, v6, v8, v8}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    const-class v6, Laqfu;

    invoke-direct {v5, v6, v8, v7}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    const-class v6, Laqcz;

    invoke-direct {v5, v6, v8, v7}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    const-class v6, Laqdp;

    invoke-direct {v5, v6, v7, v8}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    invoke-direct {v5, v0, v8, v7}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqbb;

    const-class v6, Laqcs;

    invoke-direct {v5, v6, v7, v8}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v5}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqcu;

    invoke-direct {v5, v0, v2}, Laqcu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->d()V

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "24.1.2_1p"

    invoke-static {v4, v0}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
