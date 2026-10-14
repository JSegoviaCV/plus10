.class public final synthetic Lpkp;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhca;I)V
    .locals 0

    iput p2, p0, Lpkp;->b:I

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpkp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 13

    iget v0, p0, Lpkp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, p1

    check-cast v0, Lqtu;

    iget-boolean v0, v0, Lqtu;->c:Z

    if-eqz v0, :cond_11

    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbfmm;->h(Lbhca;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast p1, Lbidp;

    invoke-virtual {p1}, Lbidp;->g()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Laqfh;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbhsh;

    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lawpj;->a:Lawpj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawpj;

    iget v7, v1, Lawpj;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lawpj;->b:I

    iput-wide v5, v1, Lawpj;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawpj;

    iget v3, v1, Lawpj;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lawpj;->b:I

    iput-wide v5, v1, Lawpj;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawpj;

    iget v1, p1, Lawpj;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lawpj;->b:I

    iput-wide v3, p1, Lawpj;->e:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lawpj;

    :goto_0
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Labre;->a(Lawpj;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast p1, Lqaf;

    invoke-virtual {p1}, Lqaf;->close()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    iget-object v6, p0, Lpkp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {}, Lpqb;->e()V

    if-eqz v7, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move-object v0, v6

    check-cast v0, Lpmw;

    iput-boolean p1, v0, Lpmw;->g:Z

    :cond_2
    check-cast v6, Lpmw;

    iget-boolean p1, v6, Lpmw;->g:Z

    iget-object v0, v6, Lpmw;->b:Ldwt;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lpmw;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    new-instance v7, Ldwv;

    invoke-direct {v7}, Ldwv;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_5

    iput-boolean p1, v7, Ldwv;->a:Z

    :cond_5
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_6

    iput-boolean v8, v7, Ldwv;->c:Z

    :cond_6
    iget-boolean v10, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_7

    iput-boolean v10, v7, Ldwv;->b:Z

    :cond_7
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_8

    iput-boolean v0, v7, Ldwv;->d:Z

    :cond_8
    new-instance v0, Ldww;

    invoke-direct {v0, v7}, Ldww;-><init>(Ldwv;)V

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v7

    iget-object v9, v7, Ldvt;->p:Ldww;

    iput-object v0, v7, Ldvt;->p:Ldww;

    invoke-virtual {v7}, Ldvt;->s()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v1, v7, Ldvt;->n:Ldwb;

    if-nez v1, :cond_9

    iget-object v1, v7, Ldvt;->g:Landroid/content/Context;

    new-instance v11, Ldwb;

    new-instance v12, Lzbp;

    invoke-direct {v12, v7}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v1, v12}, Ldwb;-><init>(Landroid/content/Context;Lzbp;)V

    iput-object v11, v7, Ldvt;->n:Ldwb;

    iget-object v1, v7, Ldvt;->n:Ldwb;

    invoke-virtual {v7, v1, v4}, Ldvt;->i(Ldwl;Z)V

    invoke-virtual {v7}, Ldvt;->o()V

    :cond_9
    iget-boolean v1, v0, Ldww;->d:Z

    iget-object v11, v7, Ldvt;->n:Ldwb;

    iput-boolean v1, v11, Ldwb;->c:Z

    invoke-virtual {v11}, Ldwb;->e()V

    iget-object v11, v7, Ldvt;->c:Ldxo;

    iput-boolean v1, v11, Ldxo;->a:Z

    invoke-virtual {v11}, Ldxo;->a()V

    if-eqz v9, :cond_a

    iget-boolean v1, v9, Ldww;->c:Z

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, v5

    :goto_3
    iget-boolean v9, v0, Ldww;->c:Z

    if-eq v1, v9, :cond_c

    iget-object v1, v7, Ldvt;->n:Ldwb;

    iget-object v9, v7, Ldvt;->u:Ldwe;

    invoke-virtual {v1, v9}, Ldwl;->eE(Ldwe;)V

    goto :goto_4

    :cond_b
    iget-object v9, v7, Ldvt;->n:Ldwb;

    if-eqz v9, :cond_c

    invoke-virtual {v7, v9}, Ldvt;->l(Ldwl;)V

    iput-object v1, v7, Ldvt;->n:Ldwb;

    iget-object v1, v7, Ldvt;->c:Ldxo;

    invoke-virtual {v1}, Ldxo;->a()V

    :cond_c
    :goto_4
    iget-object v1, v7, Ldvt;->a:Ldvp;

    const/16 v7, 0x301

    invoke-virtual {v1, v7, v0}, Ldvp;->a(ILjava/lang/Object;)V

    sget-object v0, Lpmw;->a:Lpqb;

    iget-boolean v1, v6, Lpmw;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v7, v2, v4

    aput-object v9, v2, v3

    const/4 v1, 0x3

    aput-object v10, v2, v1

    const-string v1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, Lpmw;->e:Lpmy;

    if-eqz v0, :cond_e

    iget-boolean v1, v6, Lpmw;->f:Z

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :goto_5
    iput-boolean v4, v0, Lpmy;->d:Z

    :cond_e
    iget-boolean v0, v6, Lpmw;->f:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    sget-object p1, Lapmg;->J:Lapmg;

    invoke-static {p1}, Lpmc;->e(Lapmg;)V

    :cond_f
    if-eqz v8, :cond_10

    sget-object p1, Lapmg;->K:Lapmg;

    invoke-static {p1}, Lpmc;->e(Lapmg;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast v0, Lpkw;

    iget-object v0, v0, Lpkw;->a:Ljava/lang/Object;

    check-cast v0, Lpks;

    invoke-virtual {v0, p1}, Lpks;->m(Lqtq;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    check-cast v0, Lpkw;

    iget-object v0, v0, Lpkw;->a:Ljava/lang/Object;

    check-cast v0, Lpks;

    invoke-virtual {v0, p1}, Lpks;->m(Lqtq;)V

    return-void

    :cond_11
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
