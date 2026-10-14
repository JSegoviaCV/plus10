.class public final synthetic Lpro;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lpro;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqvr;

    new-instance v2, Lqvf;

    move-object/from16 v3, p2

    check-cast v3, Lcf;

    invoke-direct {v2, v3}, Lqvf;-><init>(Lcf;)V

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqvo;

    iget-object v3, v1, Lpro;->a:Ljava/lang/Object;

    check-cast v3, Lqvh;

    iget v5, v3, Lqvh;->d:I

    iget-object v6, v3, Lqvh;->b:Ljava/lang/String;

    iget-object v7, v3, Lqvh;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget v3, v3, Lqvh;->c:I

    invoke-static {v3, v7, v6, v5, v4}, Lqvr;->k(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v1, Lpro;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqsa;

    sget v2, Lqrx;->a:I

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqrz;

    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    new-instance v3, Lpkw;

    check-cast v2, Lpvs;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lpkw;-><init>(Lpvs;I)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    iget-object v4, v1, Lpro;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lqsa;

    sget v2, Lqrx;->a:I

    new-instance v2, Lqry;

    move-object/from16 v3, p2

    check-cast v3, Lcf;

    invoke-direct {v2, v3}, Lqry;-><init>(Lcf;)V

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqrz;

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v3}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lqfu;

    sget v4, Lqft;->a:I

    new-instance v4, Lpkw;

    move-object/from16 v6, p2

    check-cast v6, Lcf;

    invoke-direct {v4, v6, v3, v5}, Lpkw;-><init>(Lcf;I[C)V

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lqfr;

    iget-object v0, v0, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v4, v1, Lpro;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v4, v1, Lpro;->a:Ljava/lang/Object;

    invoke-static {v5, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2, v5}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lqfm;

    sget-object v2, Lqfh;->b:Lbpx;

    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqfg;

    invoke-virtual {v3}, Lqfg;->b()Lpvs;

    move-result-object v3

    iget-object v4, v3, Lpvs;->b:Lpvq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqeq;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v6}, Lqfm;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v6

    iget-object v7, v0, Lqfm;->a:Lbik;

    iget-object v8, v1, Lpro;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v4}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqet;

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v9, Lqet;->a:Lqfg;

    invoke-virtual {v2, v3}, Lqfg;->c(Lpvs;)V

    move-object v14, v9

    move-object v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lqet;

    check-cast v2, Lqfg;

    invoke-direct {v3, v2}, Lqet;-><init>(Lqfg;)V

    invoke-virtual {v7, v4, v3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-virtual {v4}, Lpvq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v14, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lqeu;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v2

    new-instance v3, Lqfj;

    move-object/from16 v4, p2

    check-cast v4, Lcf;

    invoke-direct {v3, v5, v4}, Lqfj;-><init>(Ljava/lang/Object;Lcf;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v8}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v4}, Lgpv;->fz(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqfe;

    new-instance v15, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/location/LocationRequest;

    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v2, Lqfi;

    move-object/from16 v3, p2

    check-cast v3, Lcf;

    invoke-direct {v2, v3, v14}, Lqfi;-><init>(Lcf;Lqeu;)V

    invoke-virtual {v4}, Lpvq;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v13, 0x0

    move-object v12, v15

    const/4 v15, 0x0

    const/4 v11, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lqfe;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    move-object/from16 v10, p1

    check-cast v10, Lqdq;

    iget-object v0, v10, Lqdq;->a:Lqdo;

    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    check-cast v2, Lqdp;

    iget-object v2, v2, Lqdp;->a:Landroid/app/Activity;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/googlehelp/InProductHelp;

    iget-object v2, v9, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, v2}, Lqdo;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v12, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lquq;

    new-instance v8, Lqdj;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lqdj;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lqdq;Ljava/lang/ref/WeakReference;Lquq;I)V

    invoke-static {v8, v2}, Lonn;->s(Lqde;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :pswitch_5
    move-object/from16 v10, p1

    check-cast v10, Lqdq;

    iget-object v0, v10, Lqdq;->a:Lqdo;

    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    check-cast v2, Lqdp;

    iget-object v2, v2, Lqdp;->a:Landroid/app/Activity;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/content/Intent;

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, v2}, Lqdo;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v13, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lquq;

    new-instance v9, Lqdj;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lqdj;-><init>(Lqdq;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lquq;I)V

    invoke-static {v9, v2}, Lonn;->s(Lqde;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpps;

    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    check-cast v2, Lpjz;

    invoke-virtual {v2}, Lpjz;->j()V

    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lppw;

    iget-object v0, v0, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    invoke-virtual {v4}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v1, Lpro;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3, v5}, Lgpv;->fA(ILandroid/os/Parcel;)V

    move-object/from16 v0, p2

    check-cast v0, Lcf;

    invoke-virtual {v2, v0}, Lpjz;->s(Lcf;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lprt;

    iget-object v3, v1, Lpro;->b:Ljava/lang/Object;

    iget-object v5, v1, Lpro;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lprw;

    new-instance v6, Lprq;

    move-object v7, v5

    check-cast v7, Lprr;

    move-object v8, v3

    check-cast v8, Lpry;

    invoke-direct {v6, v7, v8}, Lprq;-><init>(Lprr;Lpry;)V

    move-object v7, v3

    check-cast v7, Lpry;

    iget-object v7, v7, Lpry;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v6, v7}, Lprw;->a(Lprv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    check-cast v5, Lprr;

    iget-object v5, v5, Lprr;->a:Lprs;

    iget-object v5, v5, Lptt;->v:Landroid/content/Context;

    invoke-static {v5}, Lprz;->c(Landroid/content/Context;)Lprz;

    move-result-object v5

    invoke-virtual {v5}, Lprz;->b()Lpry;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    check-cast v3, Lpry;

    iget-object v3, v3, Lpry;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v7, 0x3eb

    invoke-direct {v6, v3, v7, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Lprx;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    sget-object v2, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :catchall_1
    move-exception v0

    sget-object v2, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
