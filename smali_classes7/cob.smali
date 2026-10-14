.class public final synthetic Lcob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfix;Lbfha;ZI)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    iput-object p2, p0, Lcob;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcob;->a:Z

    iput-object p1, p0, Lcob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcob;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcob;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcob;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcob;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcob;->a:Z

    iput-object p3, p0, Lcob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcob;->a:Z

    iput-object p3, p0, Lcob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfm;Lxhx;ZI)V
    .locals 0

    iput p4, p0, Lcob;->d:I

    iput-object p2, p0, Lcob;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcob;->a:Z

    iput-object p1, p0, Lcob;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "error configuring notification delegate for package "

    iget v1, p0, Lcob;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, p0, Lcob;->a:Z

    iget-object v1, p0, Lcob;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v2, Lbfix;

    iget-object v2, v2, Lbfix;->l:Lbfin;

    invoke-virtual {v2, v1, v0}, Lbfin;->c(Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcob;->c:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lanno;->L(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "FirebaseMessaging"

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lanno;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "proxy_notification_initialized"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Landroid/app/NotificationManager;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lcob;->a:Z

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "app.revanced.android.gms"

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "app.revanced.android.gms"

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    check-cast v1, Lcf;

    invoke-virtual {v1, v5}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    check-cast v1, Lcf;

    invoke-virtual {v1, v5}, Lcf;->Q(Ljava/lang/Object;)Z

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcob;->a:Z

    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampm;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lampm;->mZ(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Lajua;

    iput-object v5, v0, Lajua;->h:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcob;->a:Z

    if-eqz v1, :cond_3

    iget-object v2, v0, Lajua;->m:Lkqe;

    iget-object v3, v2, Lkqe;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lkqe;->a:Ljava/lang/Object;

    check-cast v2, Lijt;

    check-cast v3, Lalwm;

    invoke-virtual {v2, v3}, Lijt;->l(Lalwm;)V

    :cond_3
    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v2, Lbbqj;

    iget-object v3, v2, Lbbqj;->n:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lbbqj;->n:Lasuc;

    if-nez v3, :cond_5

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Lajua;->e:Ladin;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v4, v3}, Ladin;->b(Ljava/util/List;)V

    :cond_7
    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2}, Lajua;->i(ILbbqj;)V

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Lajua;->h(Lbbqj;)V

    :cond_8
    invoke-virtual {v0, v2}, Lajua;->g(Lbbqj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    if-eqz v0, :cond_17

    move-object v2, v1

    check-cast v2, Lajdg;

    iget-object v7, v2, Lajdg;->e:Lajcg;

    if-eqz v7, :cond_17

    iget-object v7, v2, Lajdg;->g:Lajff;

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    :try_start_2
    move-object v8, v0

    check-cast v8, Ladta;

    invoke-virtual {v8}, Ladta;->a()Z

    move-result v8
    :try_end_2
    .catch Lajfj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_a

    iget-boolean v8, p0, Lcob;->a:Z

    if-eqz v8, :cond_b

    move v3, v4

    goto :goto_3

    :cond_a
    move v3, v6

    :cond_b
    :goto_3
    :try_start_3
    iget-object v8, v7, Lajff;->b:Lajej;

    check-cast v0, Ladta;

    invoke-virtual {v8, v0, v3}, Lajej;->j(Ladta;I)V

    iput v3, v7, Lajff;->k:I

    iget-object v0, v7, Lajff;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajfd;

    invoke-interface {v7, v3}, Lajfd;->z(I)V
    :try_end_3
    .catch Lajfj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_c
    :try_start_4
    move-object v0, v1

    check-cast v0, Lajdg;

    iget-object v0, v0, Lajdg;->g:Lajff;

    iget v0, v0, Lajff;->k:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v1, Lajdg;

    iget-object v1, v1, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_d

    iput v0, v1, Lajcg;->i:I

    return-void

    :cond_d
    throw v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lajdg;->e:Lajcg;

    iget-object v2, v2, Lajdg;->g:Lajff;

    invoke-static {v1, v2}, Lajdg;->q(Lajcg;Lajff;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v4, :cond_e

    new-instance v1, Lajcv;

    invoke-direct {v1, v0}, Lajcv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v1, Lajde;

    invoke-direct {v1, v0}, Lajde;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v1, Lajdb;

    invoke-direct {v1, v0}, Lajdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v1, Lajcy;

    invoke-direct {v1, v0}, Lajcy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lajdg;->e:Lajcg;

    iget-object v2, v2, Lajdg;->g:Lajff;

    invoke-static {v1, v2}, Lajdg;->q(Lajcg;Lajff;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v4, :cond_11

    new-instance v1, Lajct;

    invoke-direct {v1, v0}, Lajct;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v1, Lajdc;

    invoke-direct {v1, v0}, Lajdc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Lajcz;

    invoke-direct {v1, v0}, Lajcz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v1, Lajcw;

    invoke-direct {v1, v0}, Lajcw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    iget-object v1, v2, Lajdg;->e:Lajcg;

    iget-object v2, v2, Lajdg;->g:Lajff;

    invoke-static {v1, v2}, Lajdg;->q(Lajcg;Lajff;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v4, :cond_14

    new-instance v1, Lajcu;

    invoke-direct {v1, v0}, Lajcu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v1, Lajdd;

    invoke-direct {v1, v0}, Lajdd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    new-instance v1, Lajda;

    invoke-direct {v1, v0}, Lajda;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    new-instance v1, Lajcx;

    invoke-direct {v1, v0}, Lajcx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Lajdg;->r(Lajfj;)V

    return-void

    :cond_17
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lajdg;

    iget-object v2, v1, Lajdg;->e:Lajcg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lajdg;->g:Lajff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Null rendering mode. RM: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CR: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SG: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lcob;->a:Z

    iget-object v1, p0, Lcob;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v2, Laitz;

    check-cast v1, Laioq;

    invoke-virtual {v2, v1, v0}, Laitz;->h(Laioq;Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, Lcob;->c:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Laioq;

    iget-object v0, v0, Laioq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v1, Laitv;

    iget-object v4, v1, Laitv;->a:Laisz;

    move-object v1, v4

    check-cast v1, Laitz;

    iget-object v2, v1, Laitz;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laflt;

    const/16 v2, 0xf

    invoke-direct {v0, v5, v2}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Laitz;->g(Laaej;)V

    iget-object v0, v1, Laitz;->m:Ljava/util/concurrent/Executor;

    iget-boolean v6, p0, Lcob;->a:Z

    new-instance v3, Lcob;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Laggq;

    iget-object v0, v0, Laggq;->a:Laggr;

    iget-object v0, v0, Laggr;->u:Lagia;

    iget-boolean v1, p0, Lcob;->a:Z

    invoke-interface {v0, v1}, Lagia;->aG(Z)V

    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-boolean v1, v0, Laflo;->o:Z

    iget-boolean v2, p0, Lcob;->a:Z

    if-eqz v1, :cond_18

    iput-boolean v2, v0, Laflo;->n:Z

    move v1, v6

    goto :goto_6

    :cond_18
    iget-object v1, v0, Laflo;->i:Lafkx;

    invoke-virtual {v1, v2}, Lafkx;->e(Z)Z

    move-result v1

    iget-object v2, v0, Laflo;->i:Lafkx;

    invoke-virtual {v2}, Lafkx;->d()Z

    move-result v2

    iput-boolean v2, v0, Laflo;->n:Z

    iget-object v3, v0, Laflo;->t:Lafkq;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Lafkq;->a(Z)V

    :cond_19
    :goto_6
    iget-object v2, p0, Lcob;->c:Ljava/lang/Object;

    xor-int/2addr v1, v6

    iget-boolean v0, v0, Laflo;->n:Z

    check-cast v2, Laljr;

    invoke-virtual {v2, v1, v0}, Laljr;->a(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget v1, v0, Laevg;->v:I

    iget-object v5, p0, Lcob;->b:Ljava/lang/Object;

    if-nez v1, :cond_1a

    check-cast v5, Laljr;

    invoke-virtual {v0, v4, v5}, Laevg;->D(ILaljr;)V

    return-void

    :cond_1a
    iget-boolean v1, p0, Lcob;->a:Z

    iget-boolean v4, v0, Laevg;->q:Z

    if-nez v4, :cond_1b

    if-eqz v1, :cond_1b

    check-cast v5, Laljr;

    invoke-virtual {v0, v3, v5}, Laevg;->D(ILaljr;)V

    return-void

    :cond_1b
    iput-boolean v1, v0, Laevg;->g:Z

    invoke-virtual {v0}, Laevg;->z()V

    check-cast v5, Laljr;

    invoke-virtual {v0, v2, v5}, Laevg;->D(ILaljr;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Laety;

    iget-object v1, v0, Laety;->b:Laetp;

    if-nez v1, :cond_1d

    iget-boolean v1, p0, Lcob;->a:Z

    if-eqz v1, :cond_1c

    new-instance v1, Laetp;

    invoke-direct {v1, v5, v6}, Laetp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, v0, Laety;->b:Laetp;

    goto :goto_7

    :cond_1c
    new-instance v1, Laetp;

    invoke-direct {v1, v5, v2}, Laetp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, v0, Laety;->b:Laetp;

    :cond_1d
    :goto_7
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laetx;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcob;->a:Z

    iget-object v2, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v2, Laejk;

    invoke-virtual {v2, v0, v1}, Laejk;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcob;->a:Z

    iget-object v2, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v2, Laejk;

    invoke-virtual {v2, v0, v1}, Laejk;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lcob;->a:Z

    check-cast v1, Lxhx;

    check-cast v0, Lxfm;

    invoke-virtual {v0, v1, v2}, Lxfm;->nW(Lxhx;Z)V

    invoke-virtual {v1}, Lxhx;->d()V

    return-void

    :pswitch_d
    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    iget-object v1, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v1, Lmwa;

    iget-object v1, v1, Lmwa;->a:Lmwc;

    iget-object v2, v1, Lmwc;->c:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v2, p0, Lcob;->a:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lmwc;->h:Ljava/util/Map;

    invoke-static {v2, v0}, Lmwc;->k(Ljava/util/Map;Livu;)V

    iget-object v2, v1, Lmwc;->i:Ljava/util/Map;

    invoke-static {v2, v0}, Lmwc;->k(Ljava/util/Map;Livu;)V

    iget-object v2, v1, Lmwc;->j:Ljava/util/Map;

    invoke-static {v2, v0}, Lmwc;->k(Ljava/util/Map;Livu;)V

    iget-object v2, v1, Lmwc;->f:Lalhx;

    invoke-virtual {v2, v0}, Lalhx;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lmwc;->a:Landroid/content/Context;

    const v1, 0x7f14033a

    invoke-static {v0, v1, v6}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_e
    iget-boolean v0, p0, Lcob;->a:Z

    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lksh;

    iget-object v0, v8, Lksh;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0}, Lijp;->c()Lijq;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto/16 :goto_8

    :cond_1e
    iget-boolean v13, p0, Lcob;->a:Z

    iget-object v0, p0, Lcob;->b:Ljava/lang/Object;

    iget-object v1, v8, Lksh;->a:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    iget-object v10, v5, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    iget-object v11, v1, Lakg;->a:Ljava/lang/Object;

    iget-object v1, v8, Lksh;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v1, v2

    aput-object v11, v1, v6

    aput-object v12, v1, v4

    invoke-static {v1}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v1

    new-instance v7, Lksg;

    move-object v9, v0

    check-cast v9, Lagki;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lksg;-><init>(Lksh;Lagki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    iget-object v0, v8, Lksh;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Lksh;

    iget-object v1, v0, Lksh;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijp;

    invoke-interface {v1, v6}, Lijp;->e(Z)V

    iget-object v1, p0, Lcob;->b:Ljava/lang/Object;

    check-cast v1, Lagki;

    iget-object v2, v1, Lagki;->b:Lagkj;

    invoke-virtual {v1}, Lagki;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcob;->a:Z

    invoke-virtual {v0, v1, v3, v2}, Lksh;->n(Ljava/lang/String;ZLagkj;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, Lksh;->o(Lagkj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lksh;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    iget-object v0, v0, Lksh;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcob;->a:Z

    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    sget-object v3, Liad;->b:Ljava/lang/Float;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lecv;

    invoke-virtual {v0, v3}, Lecv;->f(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Liab;

    iget-object v0, v0, Liab;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    sget-object v3, Liad;->a:Ljava/lang/Float;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lecv;

    invoke-virtual {v0, v3}, Lecv;->f(Ljava/lang/Object;)V

    :goto_9
    check-cast v2, Liab;

    iget-object v0, v2, Liab;->a:Lial;

    invoke-virtual {v0, v1}, Lial;->d(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    check-cast v0, Lwg;

    iget-object v1, v0, Lwg;->u:Ltr;

    iget-object v2, v0, Lwg;->b:Lts;

    invoke-virtual {v2, v1}, Lts;->y(Ltr;)V

    iget-boolean v1, p0, Lcob;->a:Z

    iput-boolean v1, v0, Lwg;->t:Z

    iget-boolean v1, v0, Lwg;->e:Z

    iget-object v3, p0, Lcob;->b:Ljava/lang/Object;

    if-nez v1, :cond_21

    new-instance v0, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    check-cast v3, Lbiy;

    invoke-virtual {v3, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_21
    invoke-virtual {v2}, Lts;->g()J

    move-result-wide v4

    new-instance v1, Lwa;

    check-cast v3, Lbiy;

    invoke-direct {v1, v0, v4, v5, v3}, Lwa;-><init>(Lwg;JLbiy;)V

    iput-object v1, v0, Lwg;->u:Ltr;

    iget-object v0, v0, Lwg;->u:Ltr;

    invoke-virtual {v2, v0}, Lts;->p(Ltr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcob;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcob;->a:Z

    iget-object v2, p0, Lcob;->b:Ljava/lang/Object;

    :try_start_6
    move-object v3, v2

    check-cast v3, Laako;

    iget-object v3, v3, Laako;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    move-object v4, v2

    check-cast v4, Laako;

    iget-boolean v4, v4, Laako;->b:Z

    if-eqz v4, :cond_22

    if-eqz v1, :cond_22

    monitor-exit v3

    return-void

    :cond_22
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    :try_start_8
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    move-object v1, v2

    check-cast v1, Laako;

    iget-object v1, v1, Laako;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoe;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v1, :cond_23

    :try_start_a
    invoke-interface {v0}, Lcoe;->a()V

    return-void

    :cond_23
    invoke-interface {v1}, Lcoe;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    check-cast v2, Laako;

    invoke-virtual {v2, v0}, Laako;->c(Ljava/lang/Exception;)V

    return-void

    nop

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
