.class public final synthetic Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgvy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Laoas;

    invoke-virtual {v0}, Laoas;->a()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "DelayedEventMetricsStore.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzno;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    new-instance v1, Lmai;

    invoke-direct {v1, v0}, Lmai;-><init>(Laqaz;)V

    return-object v1

    :pswitch_5
    new-instance v0, Loth;

    iget-object v2, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Loth;-><init>(Lbguh;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Loth;

    iget-object v1, p0, Lgvy;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loth;-><init>(Lbguh;I)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakhx;->m:Landroid/view/View;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-object v0, v0, Llrl;->n:Lj$/util/Optional;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-object v0, v0, Llrl;->m:Lhqx;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-object v0, v0, Llrl;->c:Ljava/util/List;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-object v0, v0, Llrl;->d:Ljava/util/List;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iget-object v1, v0, Llpq;->v:Lqr;

    invoke-virtual {v1}, Lqr;->b()V

    iget-object v0, v0, Llpq;->t:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget v0, Lhcu;->a:I

    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtn;

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    sget v0, Lhcu;->a:I

    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtn;

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    new-instance v1, Lyof;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aC:Lbguh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyof;-><init>(Lbguh;[B)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjo;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjo;

    return-object v0

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
