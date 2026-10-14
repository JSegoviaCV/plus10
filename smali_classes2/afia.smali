.class public final synthetic Lafia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lafia;->d:I

    iput-object p2, p0, Lafia;->b:Ljava/lang/Object;

    iput p3, p0, Lafia;->a:I

    iput-object p1, p0, Lafia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lafia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->b:Ljava/lang/Object;

    iput p2, p0, Lafia;->a:I

    iput-object p3, p0, Lafia;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lafia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->c:Ljava/lang/Object;

    iput p2, p0, Lafia;->a:I

    iput-object p3, p0, Lafia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lafia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafia;->c:Ljava/lang/Object;

    iput p3, p0, Lafia;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lafia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafia;->b:Ljava/lang/Object;

    iput p3, p0, Lafia;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lafia;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v0, Laprm;

    iget-object v1, v0, Laprm;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    iget v3, p0, Lafia;->a:I

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v3

    iget v1, v0, Laprm;->e:I

    :goto_0
    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappg;

    invoke-virtual {v1, v4}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laprm;->a()V

    iput v3, v0, Laprm;->e:I

    return-void

    :cond_1
    iput v3, v0, Laprm;->e:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Lanni;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lanni;->b(ILandroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v0, Lanhj;

    const-string v2, ""

    iget-wide v5, v0, Lanhj;->g:J

    iget-object v3, p0, Lafia;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v2, v5, v6}, Lanhm;->a(Landroid/content/Context;Ljava/lang/String;J)Lieu;

    move-result-object v2

    invoke-static {v2}, Lanhj;->i(Lieu;)Lrjk;

    move-result-object v2

    iget-object v0, v0, Lanhj;->h:Ljava/util/function/Function;

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkr;

    iget v3, p0, Lafia;->a:I

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    iget v2, v2, Lrjk;->b:I

    invoke-static {v2}, Lrjh;->a(I)Lrjh;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lrjh;->f:Lrjh;

    :cond_3
    invoke-virtual {v0, v1, v2}, Lrkr;->f(ILrjh;)V

    return-void

    :pswitch_5
    iget v0, p0, Lafia;->a:I

    iget-object v1, p0, Lafia;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(Landroid/view/View;IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampm;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lampm;->nd(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajtp;

    iget-object v6, v1, Lajtp;->l:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v4, p0, Lafia;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lajtr;

    int-to-long v8, v1

    invoke-static {v7, v8, v9}, Lajtp;->b(Lajtr;J)J

    move-result-wide v10

    monitor-enter v6

    :try_start_0
    move-object v7, v0

    check-cast v7, Lajtp;

    iget-wide v12, v7, Lajtp;->h:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_9

    move-object v7, v0

    check-cast v7, Lajtp;

    iget-wide v12, v7, Lajtp;->f:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lajtr;

    invoke-static {v7, v1}, Lajtp;->l(Lajtr;I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v2, v0

    check-cast v2, Lajtp;

    iget-object v2, v2, Lajtp;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapRegionDecoder;

    :cond_4
    if-nez v2, :cond_5

    check-cast v4, Lajtr;

    move-object v2, v0

    check-cast v2, Lajtp;

    invoke-virtual {v2, v4, v1}, Lajtp;->a(Lajtr;I)I

    move-object v1, v0

    check-cast v1, Lajtp;

    invoke-virtual {v1}, Lajtp;->n()V

    goto :goto_3

    :cond_5
    move-object v2, v4

    check-cast v2, Lajtr;

    invoke-static {v2, v8, v9}, Lajtp;->b(Lajtr;J)J

    move-result-wide v7

    move-object v2, v0

    check-cast v2, Lajtp;

    iget-object v2, v2, Lajtp;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    move-object v9, v0

    check-cast v9, Lajtp;

    iget-object v9, v9, Lajtp;->i:Landroid/graphics/Bitmap;

    if-eq v2, v9, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-static {v3}, La;->cg(Z)V

    :cond_7
    move-object v2, v0

    check-cast v2, Lajtp;

    iget-object v2, v2, Lajtp;->g:Landroid/graphics/Bitmap;

    check-cast v4, Lajtr;

    move-object v3, v0

    check-cast v3, Lajtp;

    invoke-virtual {v3, v4, v1, v2}, Lajtp;->c(Lajtr;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lajtp;

    iget-object v2, v2, Lajtp;->i:Landroid/graphics/Bitmap;

    move-object v3, v0

    check-cast v3, Lajtp;

    iput-object v2, v3, Lajtp;->g:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Lajtp;

    iget-wide v2, v2, Lajtp;->h:J

    move-object v4, v0

    check-cast v4, Lajtp;

    iput-wide v2, v4, Lajtp;->f:J

    move-object v2, v0

    check-cast v2, Lajtp;

    iput-object v1, v2, Lajtp;->i:Landroid/graphics/Bitmap;

    move-object v1, v0

    check-cast v1, Lajtp;

    iput-wide v7, v1, Lajtp;->h:J

    move-object v1, v0

    check-cast v1, Lajtp;

    iget-object v1, v1, Lajtp;->i:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Lajtp;

    invoke-virtual {v2, v1}, Lajtp;->m(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    check-cast v1, Lajtp;

    invoke-virtual {v1}, Lajtp;->n()V

    goto :goto_3

    :cond_9
    move-object v1, v0

    check-cast v1, Lajtp;

    invoke-virtual {v1}, Lajtp;->n()V

    :goto_3
    check-cast v0, Lajtp;

    iput-boolean v5, v0, Lajtp;->n:Z

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v0, Lahft;

    iget-object v0, v0, Lahft;->a:Ljava/lang/Object;

    check-cast v0, Lahfu;

    iget-object v0, v0, Lahfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpel;

    check-cast v2, [B

    invoke-virtual {v6, v2}, Lpel;->g([B)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v6, Lpel;->c:I

    if-nez v7, :cond_a

    iget-object v6, v6, Lpel;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpek;

    invoke-virtual {v7, v2}, Lpek;->q([B)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lpek;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lafia;->a:I

    if-eq v2, v3, :cond_e

    if-eq v2, v1, :cond_d

    if-eq v2, v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lpek;->k()V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Lpek;->h(Z)V

    goto :goto_4

    :cond_e
    iput v4, v7, Lpek;->h:I

    iget-object v2, v7, Lpek;->p:Ltvw;

    invoke-virtual {v2, v7}, Ltvw;->e(Lpek;)V

    goto :goto_4

    :pswitch_9
    iget v0, p0, Lafia;->a:I

    iget-object v1, p0, Lafia;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, Lahce;

    iget-object v2, v2, Lahce;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_10

    :cond_f
    iget-object v0, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v1, Lahce;

    iget-object v2, v1, Lahce;->b:Lahcd;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lahce;->d:Ljava/lang/String;

    check-cast v0, Laoxh;

    invoke-interface {v2, v0, v1}, Lahcd;->pf(Laoxh;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lafia;->c:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v2, Lahax;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lahax;->z(ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v0, Lafid;

    iget-object v0, v0, Lafid;->c:Lafig;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lafig;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafia;->c:Ljava/lang/Object;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v0, Latcc;

    invoke-interface {v2, v1, v0}, Laezz;->b(ILatcc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    check-cast v0, Lafib;

    iget-object v0, v0, Lafib;->c:Lafig;

    iget v1, p0, Lafia;->a:I

    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lafig;->c(Ljava/lang/String;I)V

    return-void

    :goto_5
    :try_start_1
    check-cast v2, Lbfez;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v2, v1, v0}, Lbfez;->c(ILandroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lbfez;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    const-string v3, "transact"

    const-string v4, "A oneway transaction was not understood - ignoring"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lbfez;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    const-string v4, "transact"

    const-string v5, "A oneway transaction threw - ignoring"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
