.class public final synthetic Ltrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltrr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltrr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    sget-object v0, Laodo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x68

    const-string v3, "SyncWorkManagerPeriodicScheduler.java"

    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    const-string v5, "scheduleNextSyncSystemWakeup"

    invoke-interface {v0, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Successfully scheduled next periodic workers"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lanzu;->i:Lxmt;

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    sget-object v0, Laggr;->a:Ljava/lang/String;

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Ltlj;->a:Ltlj;

    return-object v0

    :pswitch_8
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0

    :pswitch_a
    sget v0, Lwye;->c:I

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0

    :pswitch_b
    sget v0, Lwye;->c:I

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
