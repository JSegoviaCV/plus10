.class public final synthetic Lntu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lntu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lntu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppr;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V
    .locals 0

    iput p3, p0, Lntu;->c:I

    iput-object p1, p0, Lntu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lppr;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V
    .locals 0

    iput p3, p0, Lntu;->c:I

    iput-object p1, p0, Lntu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lntu;->c:I

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lpvs;

    iget-object v0, v0, Lpvs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    if-nez v0, :cond_20

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lpsg;

    iget v0, v0, Lpsg;->a:I

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lpse;

    invoke-virtual {v1, v0}, Lpse;->c(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "Null service connection"

    move-object v2, v1

    check-cast v2, Lpse;

    invoke-virtual {v2, v0}, Lpse;->g(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lrfl;

    invoke-direct {v2, v0}, Lrfl;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    check-cast v0, Lpse;

    iput-object v2, v0, Lpse;->f:Lrfl;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v1

    check-cast v0, Lpse;

    const/4 v2, 0x2

    iput v2, v0, Lpse;->a:I

    move-object v0, v1

    check-cast v0, Lpse;

    invoke-virtual {v0}, Lpse;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lpse;

    invoke-virtual {v2, v0}, Lpse;->g(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_9

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lpql;

    iget-object v0, v0, Lpql;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpqj;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v1, Lppr;

    iget-object v2, v1, Lppr;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, v1, Lppr;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {}, Lpqb;->e()V

    iget-object v0, v1, Lppr;->o:Lnhk;

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    iget-boolean v2, v1, Lppr;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lnhk;->x()V

    :cond_4
    iput-boolean v4, v1, Lppr;->g:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v6, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v6, Lppr;

    iget-object v7, v6, Lppr;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v5, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v5, v6, Lppr;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v5, v6, Lppr;->o:Lnhk;

    iget-object v7, v6, Lppr;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v5, v7}, Lnhk;->w(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_5
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v9, v6, Lppr;->i:D

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v1

    if-lez v1, :cond_6

    iput-wide v7, v6, Lppr;->i:D

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v5, v6, Lppr;->f:Z

    if-eq v2, v5, :cond_7

    iput-boolean v2, v6, Lppr;->f:Z

    move v1, v3

    :cond_7
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {}, Lpqb;->e()V

    iget-object v2, v6, Lppr;->o:Lnhk;

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    iget-boolean v1, v6, Lppr;->h:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v2}, Lnhk;->z()V

    :cond_9
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v5, v6, Lppr;->k:I

    if-eq v1, v5, :cond_a

    iput v1, v6, Lppr;->k:I

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v4

    :goto_3
    invoke-static {}, Lpqb;->e()V

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    iget-boolean v1, v6, Lppr;->h:Z

    if-eqz v1, :cond_c

    :cond_b
    iget v1, v6, Lppr;->k:I

    invoke-virtual {v2, v1}, Lnhk;->u(I)V

    :cond_c
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v5, v6, Lppr;->l:I

    if-eq v1, v5, :cond_d

    iput v1, v6, Lppr;->l:I

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    invoke-static {}, Lpqb;->e()V

    if-eqz v2, :cond_f

    if-nez v3, :cond_e

    iget-boolean v1, v6, Lppr;->h:Z

    if-eqz v1, :cond_f

    :cond_e
    iget v1, v6, Lppr;->l:I

    invoke-virtual {v2, v1}, Lnhk;->y(I)V

    :cond_f
    iget-object v1, v6, Lppr;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    invoke-static {v1, v2}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-object v0, v6, Lppr;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    :cond_10
    iput-boolean v4, v6, Lppr;->h:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lpjy;

    iget-object v1, v1, Lpjy;->a:Lpjz;

    iget-object v2, v1, Lpjz;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v0, v1, Lpjz;->h:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    invoke-static {}, Lpqb;->e()V

    iget-object v0, v1, Lpjz;->s:Lnhk;

    if-eqz v0, :cond_13

    if-nez v3, :cond_12

    iget-boolean v2, v1, Lpjz;->d:Z

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual {v0}, Lnhk;->x()V

    :cond_13
    iput-boolean v4, v1, Lpjz;->d:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v6, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v6, Lpjy;

    iget-object v6, v6, Lpjy;->a:Lpjz;

    iget-object v7, v6, Lpjz;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v5, v7}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    iput-object v5, v6, Lpjz;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v5, v6, Lpjz;->s:Lnhk;

    iget-object v7, v6, Lpjz;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v5, v7}, Lnhk;->w(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_14
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_15

    iget-wide v9, v6, Lpjz;->i:D

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v1

    if-lez v1, :cond_15

    iput-wide v7, v6, Lpjz;->i:D

    move v1, v3

    goto :goto_6

    :cond_15
    move v1, v4

    :goto_6
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v5, v6, Lpjz;->j:Z

    if-eq v2, v5, :cond_16

    iput-boolean v2, v6, Lpjz;->j:Z

    move v1, v3

    :cond_16
    invoke-static {}, Lpqb;->e()V

    iget-object v2, v6, Lpjz;->s:Lnhk;

    if-eqz v2, :cond_18

    if-nez v1, :cond_17

    iget-boolean v1, v6, Lpjz;->c:Z

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v2}, Lnhk;->z()V

    :cond_18
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v5, v6, Lpjz;->k:I

    if-eq v1, v5, :cond_19

    iput v1, v6, Lpjz;->k:I

    move v1, v3

    goto :goto_7

    :cond_19
    move v1, v4

    :goto_7
    invoke-static {}, Lpqb;->e()V

    if-eqz v2, :cond_1b

    if-nez v1, :cond_1a

    iget-boolean v1, v6, Lpjz;->c:Z

    if-eqz v1, :cond_1b

    :cond_1a
    iget v1, v6, Lpjz;->k:I

    invoke-virtual {v2, v1}, Lnhk;->u(I)V

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v5, v6, Lpjz;->l:I

    if-eq v1, v5, :cond_1c

    iput v1, v6, Lpjz;->l:I

    goto :goto_8

    :cond_1c
    move v3, v4

    :goto_8
    invoke-static {}, Lpqb;->e()V

    if-eqz v2, :cond_1e

    if-nez v3, :cond_1d

    iget-boolean v1, v6, Lpjz;->c:Z

    if-eqz v1, :cond_1e

    :cond_1d
    iget v1, v6, Lpjz;->l:I

    invoke-virtual {v2, v1}, Lnhk;->y(I)V

    :cond_1e
    iget-object v1, v6, Lpjz;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    invoke-static {v1, v2}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-object v0, v6, Lpjz;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    :cond_1f
    iput-boolean v4, v6, Lpjz;->c:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lpfq;

    check-cast v0, Lasto;

    invoke-virtual {v1, v0}, Lpfq;->a(Lasto;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v1, Lpek;

    iget-object v1, v1, Lpek;->a:Lcwr;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcwr;->e([B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :pswitch_9
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lorh;

    check-cast v0, Lasuc;

    invoke-virtual {v1, v3, v0}, Lorh;->e(ZLasuc;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Loft;

    iget-object v1, v1, Loft;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_10
    new-instance v0, Lafoh;

    const/high16 v1, 0x20000

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Loam;->a(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lnzt;->e(Lbguh;Lafoj;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lntu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->b:Ljava/lang/Object;

    check-cast v1, Lntw;

    invoke-virtual {v1, v0}, Lntw;->f(Lvrp;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lntu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lntu;->a:Ljava/lang/Object;

    check-cast v1, Lntw;

    invoke-virtual {v1, v0}, Lntw;->f(Lvrp;)V

    :catch_1
    :goto_9
    return-void

    :cond_20
    invoke-interface {v1, v0}, Lpvr;->a(Ljava/lang/Object;)V

    return-void

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
