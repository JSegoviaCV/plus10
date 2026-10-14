.class public final synthetic Lkfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkfd;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0xe

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v1, Lahsv;

    check-cast v0, Lawtt;

    invoke-virtual {v1, v0}, Lahsv;->L(Lawtt;)Lkvb;

    move-result-object v0

    invoke-virtual {v0}, Lkvb;->a()Lkvc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v1, Lahsv;

    check-cast v0, Lawtt;

    invoke-virtual {v1, v0}, Lahsv;->L(Lawtt;)Lkvb;

    move-result-object v0

    invoke-virtual {v0}, Lkvb;->a()Lkvc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Laxqs;->a:Laxqs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v2, Lkud;

    iget-object v2, v2, Lkud;->a:Landroid/content/Context;

    invoke-static {v2}, Laiia;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxqs;

    iget v4, v3, Laxqs;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Laxqs;->b:I

    iput-boolean v2, v3, Laxqs;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxqs;

    iget v3, v2, Laxqs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxqs;->b:I

    iput-boolean v0, v2, Laxqs;->e:Z

    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxqs;

    iget v4, v0, Laxqs;->b:I

    or-int/2addr v4, v8

    iput v4, v0, Laxqs;->b:I

    iput-wide v2, v0, Laxqs;->d:J

    :cond_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxqs;

    new-instance v1, Lkmk;

    invoke-direct {v1, v0, v7}, Lkmk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lkps;

    iget-object v3, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lknb;

    invoke-virtual {v1}, Lknb;->bb()Liik;

    move-result-object v1

    invoke-interface {v1}, Liik;->u()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lkjm;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkbo;

    invoke-direct {v0, v4}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lknb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lknb;->aX(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v2, Lkjm;

    invoke-direct {v2, v1, v7}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lknb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lknb;->aX(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v3, Lkjm;

    invoke-direct {v3, v1, v2}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v0, Lkje;

    iget-object v1, v0, Lkje;->c:Lanrn;

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b417ec

    invoke-virtual {v1, v2, v3}, Ladjg;->u(J)Lbfov;

    move-result-object v1

    iget-object v0, v0, Lkje;->a:Lbfpf;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lkjm;

    iget-object v2, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakoc;->I()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v1, Lkfv;

    iget-object v1, v1, Lkfv;->f:Lbgtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakoc;->H()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v1, Lkfv;

    iget-object v1, v1, Lkfv;->e:Lbgub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v8}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkbo;

    invoke-direct {v1, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakoc;->J()Lbfov;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkfv;

    iget-object v2, v2, Lkfv;->aj:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Lkfc;

    invoke-virtual {v0}, Lkfc;->aT()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v1, Lkfv;

    iget-object v1, v1, Lkfv;->f:Lbgtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkbo;

    invoke-direct {v1, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Lkfc;

    invoke-virtual {v0}, Lkfc;->aR()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast v1, Lkfv;

    iget-object v1, v1, Lkfv;->e:Lbgub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v8}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkbo;

    invoke-direct {v1, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Lkfc;

    invoke-virtual {v0}, Lkfc;->aQ()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkfv;

    iget-object v2, v2, Lkfv;->aj:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lkfp;

    invoke-direct {v2, v1, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfv;

    iget-object v2, v1, Lkfv;->as:Loml;

    iget-object v2, v2, Loml;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    iget-object v4, v1, Lkfv;->as:Loml;

    iget-object v4, v4, Loml;->e:Lbfok;

    invoke-virtual {v4}, Lbfok;->au()Lbfov;

    move-result-object v4

    iget-object v5, v1, Lkfv;->f:Lbgtl;

    invoke-virtual {v5}, Lbfov;->E()Lbfov;

    move-result-object v5

    new-instance v6, Lkfs;

    invoke-direct {v6, v0, v3}, Lkfs;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5, v6}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Lkfv;->aj:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lkfp;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfv;

    iget-object v2, v1, Lkfv;->as:Loml;

    iget-object v2, v2, Loml;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    iget-object v3, v1, Lkfv;->as:Loml;

    iget-object v3, v3, Loml;->e:Lbfok;

    invoke-virtual {v3}, Lbfok;->au()Lbfov;

    move-result-object v3

    iget-object v4, v1, Lkfv;->f:Lbgtl;

    invoke-virtual {v4}, Lbfov;->E()Lbfov;

    move-result-object v4

    new-instance v5, Lkfs;

    invoke-direct {v5, v0, v6}, Lkfs;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4, v5}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object v2

    iget-object v1, v1, Lkfv;->aj:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lkfp;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lkbn;

    iget-object v2, p0, Lkfd;->b:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->am:Lbgtl;

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakoc;->F()Lbfov;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkbn;

    invoke-direct {v2, v0, v7}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->ap:Lbgub;

    iget-object v1, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakoc;->H()Lbfov;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkbn;

    invoke-direct {v2, v0, v4}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

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
