.class public abstract Lpwv;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/ConnectionResult;

.field public C:Z

.field public volatile D:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:Lpxp;

.field G:Laoso;

.field public volatile H:Lcf;

.field private volatile b:Ljava/lang/String;

.field private final c:Lpxg;

.field private final d:Lpss;

.field private e:Landroid/os/IInterface;

.field private f:Lpwr;

.field private final g:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field protected u:Lpwq;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Lpwm;

.field public final y:Lpwn;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lpwv;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILpwm;Lpwn;)V
    .locals 9

    invoke-static {p1}, Lpxg;->b(Landroid/content/Context;)Lpxg;

    move-result-object v3

    sget-object v4, Lpss;->d:Lpss;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lpwv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpxg;Lpss;ILpwm;Lpwn;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpxg;Lpss;ILpwm;Lpwn;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpwv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpwv;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpwv;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpwv;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lpwv;->w:I

    iput-object v0, p0, Lpwv;->B:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpwv;->C:Z

    iput-object v0, p0, Lpwv;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpwv;->p:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lpwv;->q:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lpwv;->c:Lpxg;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lpwv;->d:Lpss;

    new-instance p1, Lpwo;

    invoke-direct {p1, p0, p2}, Lpwo;-><init>(Lpwv;Landroid/os/Looper;)V

    iput-object p1, p0, Lpwv;->r:Landroid/os/Handler;

    iput p5, p0, Lpwv;->z:I

    iput-object p6, p0, Lpwv;->x:Lpwm;

    iput-object p7, p0, Lpwv;->y:Lpwn;

    iput-object p8, p0, Lpwv;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic P(Lpwv;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpwv;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final k(ILandroid/os/IInterface;)V
    .locals 8

    const-string v0, "unable to connect to service: "

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, p0, Lpwv;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lpwv;->w:I

    iput-object p2, p0, Lpwv;->e:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-eq p1, v3, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lpwv;->f:Lpwr;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lpwv;->G:Laoso;

    if-eqz p2, :cond_5

    const-string v3, "GmsClient"

    iget-object v4, p2, Laoso;->d:Ljava/lang/Object;

    iget-object p2, p2, Laoso;->c:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lpwv;->c:Lpxg;

    iget-object v1, p0, Lpwv;->G:Laoso;

    iget-object v3, v1, Laoso;->d:Ljava/lang/Object;

    iget-object v4, v1, Laoso;->c:Ljava/lang/Object;

    iget v1, v1, Laoso;->b:I

    invoke-virtual {p0}, Lpwv;->F()Ljava/lang/String;

    iget-object v1, p0, Lpwv;->G:Laoso;

    iget-boolean v1, v1, Laoso;->a:Z

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, p1, v1}, Lpxg;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lpwr;

    iget-object p2, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lpwr;-><init>(Lpwv;I)V

    iput-object p1, p0, Lpwv;->f:Lpwr;

    new-instance p2, Laoso;

    invoke-virtual {p0}, Lpwv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpwv;->f()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Laoso;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lpwv;->G:Laoso;

    iget-boolean v1, p2, Laoso;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lpwv;->a()I

    move-result v1

    const v3, 0x1110e58

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Laoso;->d:Ljava/lang/Object;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lpwv;->c:Lpxg;

    iget-object v3, p2, Laoso;->d:Ljava/lang/Object;

    iget-object v4, p2, Laoso;->c:Ljava/lang/Object;

    iget p2, p2, Laoso;->b:I

    invoke-virtual {p0}, Lpwv;->F()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lpwv;->G:Laoso;

    iget-boolean v4, v4, Laoso;->a:Z

    invoke-virtual {p0}, Lpwv;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lpxf;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v3, v4}, Lpxf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, p1, p2, v6}, Lpxg;->c(Lpxf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "GmsClient"

    iget-object v1, p0, Lpwv;->G:Laoso;

    iget-object v3, v1, Laoso;->d:Ljava/lang/Object;

    iget-object v1, v1, Laoso;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/16 p2, 0x10

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pendingIntent"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object p1, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, v5, p1}, Lpwv;->J(ILandroid/os/Bundle;I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lpwv;->f:Lpwr;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lpwv;->c:Lpxg;

    iget-object v0, p0, Lpwv;->G:Laoso;

    iget-object v1, v0, Laoso;->d:Ljava/lang/Object;

    iget-object v3, v0, Laoso;->c:Ljava/lang/Object;

    iget v0, v0, Laoso;->b:I

    invoke-virtual {p0}, Lpwv;->F()Ljava/lang/String;

    iget-object v0, p0, Lpwv;->G:Laoso;

    iget-boolean v0, v0, Laoso;->a:Z

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lpxg;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v5, p0, Lpwv;->f:Lpwr;

    :cond_b
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lpxj;Ljava/util/Set;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lpwv;->S()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_0

    iget-object v5, v1, Lpwv;->A:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v1, Lpwv;->H:Lcf;

    if-nez v5, :cond_1

    :goto_1
    iget-object v5, v1, Lpwv;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lpwv;->H:Lcf;

    iget-object v5, v5, Lcf;->a:Ljava/lang/Object;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    move-result-object v6

    invoke-static {v6}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lpwv;->A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    move-result-object v5

    invoke-static {v5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_2
    iget v6, v1, Lpwv;->z:I

    sget v7, Lpss;->c:I

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v14, v13

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v5, v1, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    :cond_4
    invoke-virtual {v1}, Lpwv;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lpwv;->D()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/accounts/Account;

    const-string v5, "<<default account>>"

    const-string v6, "app.revanced"

    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgpv;->a:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lpwv;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lpwv;->D()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lpwv;->O()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lpwv;->h()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lpwv;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    :cond_8
    :try_start_0
    iget-object v5, v1, Lpwv;->t:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lpwv;->F:Lpxp;

    if-eqz v0, :cond_9

    new-instance v6, Lpxo;

    iget-object v7, v1, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-direct {v6, v1, v7}, Lpxo;-><init>(Lpwv;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7, v3}, Lihl;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lpxp;->a:Landroid/os/IBinder;

    const/16 v2, 0x2e

    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lpwv;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lpwv;->K(I)V

    return-void
.end method

.method public final C(Lzbp;)V
    .locals 3

    new-instance v0, Lpfm;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpfm;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lpvf;

    iget-object p1, p1, Lpvf;->k:Lpvi;

    iget-object p1, p1, Lpvi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lpwv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpwv;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lpwv;->I()V

    iget-object v1, p0, Lpwv;->e:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwv;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected G()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lpwv;->d:Lpss;

    iget-object v1, p0, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lpwv;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lpwv;->k(ILandroid/os/IInterface;)V

    new-instance v1, Lpws;

    invoke-direct {v1, p0}, Lpws;-><init>(Lpwv;)V

    iput-object v1, p0, Lpwv;->u:Lpwq;

    iget-object v1, p0, Lpwv;->r:Landroid/os/Handler;

    iget-object v3, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lpws;

    invoke-direct {v0, p0}, Lpws;-><init>(Lpwv;)V

    invoke-virtual {p0, v0}, Lpwv;->v(Lpwq;)V

    return-void
.end method

.method protected final I()V
    .locals 2

    invoke-virtual {p0}, Lpwv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final J(ILandroid/os/Bundle;I)V
    .locals 2

    new-instance v0, Lpwu;

    invoke-direct {v0, p0, p1, p2}, Lpwu;-><init>(Lpwv;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lpwv;->r:Landroid/os/Handler;

    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(I)V
    .locals 3

    iget-object v0, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lpwv;->r:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final L(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lpwv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpwv;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lpwv;->k(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lpwv;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lpwv;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected Q()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected S()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lpwv;->a()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lpwv;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lpwv;->v:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwp;

    invoke-virtual {v3}, Lpwp;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lpwv;->t:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lpwv;->F:Lpxp;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lpwv;->k(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lpwt;

    invoke-direct {v0, p0, p1, p2, p3}, Lpwt;-><init>(Lpwv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpwv;->r:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected q()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpwv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwv;->G:Laoso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lpwq;)V
    .locals 1

    iput-object p1, p0, Lpwv;->u:Lpwq;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpwv;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpwv;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lpwv;->l()V

    return-void
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lpwv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpwv;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lpwv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpwv;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lpwv;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
