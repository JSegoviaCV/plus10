.class public final synthetic Lcqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhca;Leal;Lbgyh;I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lecw;Lexw;Lfuh;I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmx;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    iput-object p2, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lcqs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcqs;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v2, Lizq;

    check-cast v1, Larwy;

    invoke-virtual {v2, v1, v0}, Lizq;->d(Larwy;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    iget v3, v0, Lashe;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    iget-object v4, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcqs;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    invoke-static {v6, v3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v3

    move-object v6, v5

    check-cast v6, Likt;

    iget-object v6, v6, Likt;->a:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ladlr;->bM(Landroid/view/View;)V

    check-cast v5, Likt;

    invoke-virtual {v5, v1}, Likt;->c(I)V

    iget-object v0, v5, Likt;->g:Lbfpa;

    new-instance v1, Lijb;

    invoke-direct {v1, v2}, Lijb;-><init>(Z)V

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    :try_start_0
    const-class v3, Lyih;

    move-object v4, v1

    check-cast v4, Lyll;

    invoke-virtual {v4, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyky;

    iget-object v3, v3, Lyky;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavel;

    move-object v4, v2

    check-cast v4, Lgzz;

    iget-object v4, v4, Lgzz;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqun;

    sget-object v5, Lyjh;->a:Lyjh;

    new-instance v6, Lgzx;

    check-cast v2, Lgzz;

    check-cast v1, Lyll;

    check-cast v0, Lyjk;

    invoke-direct {v6, v2, v1, v0, v3}, Lgzx;-><init>(Lgzz;Lyll;Lyjk;Lavel;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5, v6}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :pswitch_2
    invoke-static {}, Lfla;->a()Lfla;

    move-result-object v0

    invoke-static {}, Lfpr;->i()V

    iget-object v0, v0, Lfla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v0, Lfmx;

    iget-object v0, v0, Lfmx;->b:Lfmy;

    iput-boolean v1, v0, Lfmy;->b:Z

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, v0, Lfmy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v0

    iget-object v3, p0, Lcqs;->c:Ljava/lang/Object;

    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v4, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lear;->g(ILjava/lang/String;)V

    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    invoke-static {v0, v4, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lenl;

    invoke-static {v1, v2}, Lbso;->g(Lenl;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V

    throw v0

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lelh;->b()V

    sget v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    iget-object v2, p0, Lcqs;->a:Ljava/lang/Object;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5, v1}, Lesg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1, v3}, Lesg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1, v4}, Lesg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lesg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v1, Lexw;

    check-cast v0, Leml;

    invoke-virtual {v0, v1}, Leml;->g(Lexw;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcqs;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v0

    check-cast v2, Leml;

    iget-object v2, v2, Leml;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v4, v3

    check-cast v4, Leny;

    invoke-virtual {v4}, Leny;->a()Leqq;

    move-result-object v4

    iget-object v5, v4, Leqq;->a:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Leml;

    invoke-virtual {v6, v5}, Leml;->b(Ljava/lang/String;)Leny;

    move-result-object v6

    if-ne v6, v3, :cond_3

    move-object v3, v0

    check-cast v3, Leml;

    invoke-virtual {v3, v5}, Leml;->a(Ljava/lang/String;)Leny;

    :cond_3
    invoke-static {}, Lelh;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    check-cast v0, Leml;

    iget-object v0, v0, Leml;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lema;

    invoke-interface {v3, v4, v1}, Lema;->a(Leqq;Z)V

    goto :goto_2

    :cond_4
    monitor-exit v2

    :catch_1
    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lbiy;

    invoke-static {v2, v1, v0}, Lekk;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbiy;Lbgxs;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lbiy;

    invoke-static {v2, v1, v0}, Lekk;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbiy;Lbgxs;)V

    return-void

    :pswitch_9
    :try_start_5
    iget-object v5, p0, Lcqs;->c:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lbhcb;

    iget-object v0, v0, Lbhcb;->b:Lbgwx;

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object v0

    new-instance v3, Lbhhu;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcqs;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Leal;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbhhu;-><init>(Leal;Lbhca;Lbgyh;Lbgws;I)V

    invoke-static {v0, v3}, Lbdoh;->q(Lbgwx;Lbgyh;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhca;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldtb;

    iget v4, v3, Ldtb;->b:I

    iget-object v5, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v5, Lduh;

    iget-object v6, v5, Lduh;->c:Ldrc;

    iget-object v7, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v7, Laoxc;

    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v7

    iget-object v8, v6, Ldrc;->a:Ljava/lang/String;

    iget-object v6, v6, Ldrc;->b:Ljava/lang/String;

    iget-object v5, v5, Lduh;->y:Lzbp;

    const/16 v9, 0x1b5b

    if-ne v4, v9, :cond_7

    iget-object v9, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v9, Ldud;

    invoke-virtual {v9}, Ldud;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ldud;->e()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Ldud;->g(Ldud;)V

    iget-object v0, v9, Ldud;->e:Ldtc;

    invoke-virtual {v0}, Ldtc;->b()V

    const/4 v1, 0x6

    iput v1, v0, Ldtc;->o:I

    iput v2, v9, Ldud;->h:I

    iget-object v0, v9, Ldud;->l:Lpon;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Ldtp;

    iget-object v2, v9, Ldud;->g:Ljava/lang/String;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v9, Ldud;->c:Ldqp;

    iget-object v4, v9, Ldud;->m:Lzbp;

    invoke-direct {v1, v2, v3, v4}, Ldtp;-><init>(Ljava/lang/String;Ldqp;Lzbp;)V

    invoke-virtual {v9, v0, v1, v4}, Ldud;->j(Lpon;Ldtp;Lzbp;)V

    return-void

    :cond_7
    :goto_3
    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ldud;

    iget-object v10, v9, Ldud;->e:Ldtc;

    invoke-virtual {v10, v7}, Ldtc;->c(Ljava/util/List;)V

    if-eqz v8, :cond_8

    iput-object v8, v10, Ldtc;->f:Ljava/lang/String;

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, v10, Ldtc;->m:Ljava/lang/String;

    :cond_9
    iput-object v3, v10, Ldtc;->p:Ldtb;

    invoke-virtual {v9}, Ldud;->b()V

    invoke-virtual {v10}, Ldtc;->a()Ldtd;

    move-result-object v3

    new-instance v6, Lcrs;

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct {v6, v5, v0, v7, v8}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v9, Ldud;->k:Ldxo;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v6}, Ldxo;->e(ILcgd;)V

    invoke-virtual {v0}, Ldxo;->d()V

    invoke-virtual {v9}, Ldud;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lbifn;

    invoke-direct {v0, v8}, Lbifn;-><init>([C)V

    invoke-virtual {v9, v0}, Ldud;->i(Lbifn;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    iget v0, v0, Lbifn;->a:I

    goto :goto_4

    :cond_a
    move v0, v5

    :goto_4
    iget-object v6, v9, Ldud;->i:Ldsb;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ldsb;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    sget-object v8, Ldsb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-static {v7, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    if-eq v0, v5, :cond_b

    int-to-float v0, v0

    invoke-static {v1, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_b
    iget-object v0, v3, Ldtd;->q:Laoxh;

    invoke-static {v0}, Ldsb;->c(Laoxh;)Ljava/util/List;

    move-result-object v0

    move v4, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v5

    invoke-static {v1, v5}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v3}, Ldsb;->b(Ldtd;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    iget-object v0, v6, Ldsb;->b:Ldsa;

    invoke-static {v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsa;->a(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_6
    invoke-static {v0}, Ldnr;->k(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iput v2, v9, Ldud;->h:I

    invoke-static {v9}, Ldud;->g(Ldud;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v0, Lhnw;

    iget-object v0, v0, Lhnw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroidx/media3/common/Format;

    check-cast v0, Ldti;

    invoke-virtual {v0, v2, v1}, Ldti;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v2, Ldti;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {v2, v1, v0}, Ldti;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v2, Ldti;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {v2, v1, v0}, Ldti;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_e
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    check-cast v0, Lcom;

    invoke-interface {v2, v1, v0}, Ldfs;->p(Landroidx/media3/common/Format;Lcom;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcqs;->a:Ljava/lang/Object;

    new-instance v1, Ldfw;

    check-cast v0, Ldfb;

    iget-object v0, v0, Ldfb;->a:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ldfw;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldfu;->a(Ldfw;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcqs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v2, Lvpy;

    iget-object v3, v2, Lvpy;->c:Ljava/lang/Object;

    iget v2, v2, Lvpy;->a:I

    check-cast v3, Lczz;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v3, v0}, Lcwj;->f(ILczz;Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    invoke-interface {v1, v0}, Lctb;->u(Landroidx/media3/common/Format;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v3, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0, v3}, Lcsl;->f(ILczz;Ljava/lang/Exception;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcqs;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v3, p0, Lcqs;->c:Ljava/lang/Object;

    check-cast v3, Lczv;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0, v3}, Lcsl;->eh(ILczz;Lczv;)V

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
