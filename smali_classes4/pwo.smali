.class final Lpwo;
.super Lanvf;


# instance fields
.field final synthetic a:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpwo;->a:Lpwv;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lpwp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpwp;->e()V

    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lpwo;->a:Lpwv;

    iget-object v1, v0, Lpwv;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lpwo;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpwo;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lpwv;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Lpwv;->B:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean p1, v0, Lpwv;->C:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpwv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lpwv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lpwo;->a:Lpwv;

    iget-boolean v0, p1, Lpwv;->C:Z

    if-nez v0, :cond_6

    invoke-static {p1, v6}, Lpwv;->P(Lpwv;I)V

    return-void

    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lpwo;->a:Lpwv;

    iget-object v0, p1, Lpwv;->B:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_7
    iget-object v1, p1, Lpwv;->u:Lpwq;

    invoke-interface {v1, v0}, Lpwq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lpwv;->q()V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_a

    iget-object p1, p0, Lpwo;->a:Lpwv;

    iget-object v0, p1, Lpwv;->B:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_9
    iget-object v1, p1, Lpwv;->u:Lpwq;

    invoke-interface {v1, v0}, Lpwq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lpwv;->q()V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lpwo;->a:Lpwv;

    iget-object v1, p1, Lpwv;->u:Lpwq;

    invoke-interface {v1, v0}, Lpwq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lpwv;->q()V

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lpwo;->a:Lpwv;

    invoke-static {v0, v4}, Lpwv;->P(Lpwv;I)V

    iget-object v1, v0, Lpwv;->x:Lpwm;

    if-eqz v1, :cond_d

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lpwm;->a(I)V

    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Lpwv;->Q()V

    invoke-virtual {v0, v4, v3, v7}, Lpwv;->L(IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lpwo;->a:Lpwv;

    invoke-virtual {v0}, Lpwv;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lpwo;->a(Landroid/os/Message;)V

    return-void

    :cond_10
    :goto_2
    invoke-static {p1}, Lpwo;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpwp;

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lpwp;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lpwp;->e:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    const-string v2, "Callback proxy "

    const-string v4, " being reused. This is not safe."

    invoke-static {v0, v2, v4}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lpwp;->c()V

    :cond_12
    monitor-enter v0

    :try_start_2
    iput-boolean v3, v0, Lpwp;->e:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lpwp;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    invoke-static {p1}, Lpwo;->a(Landroid/os/Message;)V

    return-void
.end method
