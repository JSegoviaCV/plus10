.class final Lgus;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lgue;

.field private final b:I

.field private final c:Lgwu;


# direct methods
.method public constructor <init>(Lgue;Lgwu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Lgue;

    iput-object p2, p0, Lgus;->c:Lgwu;

    iput p3, p0, Lgus;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgus;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgus;->a:Lgue;

    iget-object v1, v0, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v0, Lgue;->cg:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lgue;->f:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    new-instance v3, Lanyb;

    check-cast v2, Lbpx;

    invoke-direct {v3, v1, v2, v0}, Lanyb;-><init>(Lrja;Lbpx;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lgus;->c:Lgwu;

    new-instance v1, Ljit;

    iget-object v0, v0, Lgwu;->a:Lbzk;

    invoke-direct {v1, v0}, Ljit;-><init>(Lbzk;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgus;->c:Lgwu;

    iget-object v1, p0, Lgus;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lgue;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    new-instance v3, Lanvl;

    iget-object v0, v0, Lgwu;->a:Lbzk;

    invoke-direct {v3, v0, v2, v1}, Lanvl;-><init>(Lbzk;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lgus;->a:Lgue;

    iget-object v0, v0, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    new-instance v1, Lahum;

    invoke-direct {v1, v0}, Lahum;-><init>(Lbfpf;)V

    return-object v1

    :pswitch_4
    new-instance v0, Luzl;

    invoke-direct {v0}, Luzl;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgus;->c:Lgwu;

    new-instance v1, Lanrx;

    iget-object v0, v0, Lgwu;->a:Lbzk;

    invoke-direct {v1, v0}, Lanrx;-><init>(Lbzk;)V

    return-object v1

    :pswitch_6
    new-instance v0, Ljvl;

    invoke-direct {v0}, Ljvl;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgus;->c:Lgwu;

    iget-object v1, v0, Lgwu;->b:Lbepn;

    new-instance v2, Lanql;

    iget-object v0, v0, Lgwu;->a:Lbzk;

    invoke-direct {v2, v0, v1}, Lanql;-><init>(Lbzk;Lbguh;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
