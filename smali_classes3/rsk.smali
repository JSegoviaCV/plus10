.class public final synthetic Lrsk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lrsk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Null survey on submit"

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laabt;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laabt;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laddt;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrpz;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laddt;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    sget v2, Lzyn;->l:I

    check-cast v0, Lzyn;

    invoke-virtual {v0, v2, v1}, Lzyn;->E(II)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lzyt;

    invoke-virtual {v0}, Lzyt;->i()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->i()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lzbg;

    iget-object v3, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzbg;->b:Ladin;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Lasuc;

    if-nez v3, :cond_0

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v4, v3}, Ladin;->a(Lasuc;)V

    :cond_1
    iput-object v2, v0, Lzbg;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v1, v0, Lzbg;->d:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->u()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lyqz;

    iget-object v0, v0, Lyqz;->i:Laoid;

    invoke-virtual {v0, v2, v1}, Laoid;->g(Ljava/util/List;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    new-instance v1, Lylv;

    check-cast v0, Lryw;

    iget-object v3, v0, Lryw;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lylv;-><init>(Laror;Lrja;)V

    invoke-virtual {v1}, Lylv;->e()V

    invoke-virtual {v1}, Lylv;->c()V

    iget-object v0, v0, Lryw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypn;

    invoke-virtual {v0, v1}, Lypn;->h(Lylv;)V

    return-void

    :pswitch_c
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v4, v0, Lahyr;->j:I

    invoke-virtual {v0, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v1, Laelb;

    iget-object v1, v1, Laelb;->e:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_d
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v4, v0, Lahyr;->j:I

    invoke-virtual {v0, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v1, Lycz;

    iget-object v1, v1, Lycz;->d:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_e
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v4, v0, Lahyr;->j:I

    invoke-virtual {v0, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v1, Lycz;

    iget-object v1, v1, Lycz;->d:Ljava/lang/Object;

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lypn;

    invoke-virtual {v0}, Lypn;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lbo;

    if-eqz v1, :cond_3

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->kf()V

    :cond_3
    :goto_0
    return-void

    :pswitch_11
    sget v0, Lrzf;->d:I

    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    invoke-virtual {v0}, Lakws;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltbk;->a()V

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
