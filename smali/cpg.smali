.class public final synthetic Lcpg;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcpg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lowv;->a:Lowv;

    return-object v0

    :pswitch_0
    return-object v1

    :pswitch_1
    sget-object v0, Lzuw;->b:Lzuw;

    return-object v0

    :pswitch_2
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PhenotypeProcessReaper"

    const-string v2, "Failed to retrieve memory state, not killing process."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lvjv;->a()Laoru;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lsvm;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lvbu;

    invoke-direct {v0}, Lvbu;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lvbv;

    invoke-direct {v0}, Lvbv;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Lroq;->a()V

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-direct {v0, v3, v4, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    sget v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lsye;

    const-string v1, "Error creating Elements ByteStore."

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lrhj;->g:I

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "AssistantInteg"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lpmh;->a:Lpqb;

    invoke-static {}, Lpkl;->b()Lpkl;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpkl;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    return-object v0

    :pswitch_b
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v1, Lzwh;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v3, 0x7f140d16

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v2, Lzwh;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const v4, 0x7f14063a

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v3, Lzwh;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const v5, 0x7f1402b9

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v4, Lzwh;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v6, 0x7f140a6a

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v9}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v5, Lzwh;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v7, 0x7f140dc9

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v6, Lzwh;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const v8, 0x7f14063e

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v7, Lzwh;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const v9, 0x7f14048d

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v12}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v8, Lzwh;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v10, 0x7f1402e0

    const/4 v11, 0x4

    invoke-direct/range {v8 .. v13}, Lzwh;-><init>(Ljava/lang/String;IIZZ)V

    invoke-static/range {v1 .. v8}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Ldfc;->a:I

    :try_start_1
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    sget v0, Lcie;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcop;

    invoke-direct {v0}, Lcop;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
