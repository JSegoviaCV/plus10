.class public final synthetic Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhdx;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laxsx;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauvp;

    sget-object v1, Lauvp;->a:Lauvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauvp;->f:Laxsx;

    iget p1, v0, Lauvp;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lauvp;->b:I

    return-void

    :pswitch_0
    check-cast p1, Latrb;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauvp;

    sget-object v1, Lauvp;->a:Lauvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauvp;->d:Latrb;

    iget p1, v0, Lauvp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lauvp;->b:I

    return-void

    :pswitch_1
    check-cast p1, Laxtl;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauvp;

    sget-object v1, Lauvp;->a:Lauvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauvp;->e:Laxtl;

    iget p1, v0, Lauvp;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lauvp;->b:I

    return-void

    :pswitch_2
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v0, Lauvj;->a:Lauvj;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lauvp;

    iput-object v0, p1, Lauvj;->d:Lauvp;

    iget v0, p1, Lauvj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_3
    check-cast p1, Laxtc;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauvp;

    sget-object v1, Lauvp;->a:Lauvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauvp;->c:Laxtc;

    iget p1, v0, Lauvp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lauvp;->b:I

    return-void

    :pswitch_4
    check-cast p1, Ladxn;

    new-instance v0, Lhdx;

    iget-object v1, p0, Lhdx;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Laqze;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauvj;

    iget-object v0, v0, Lauvj;->d:Lauvp;

    if-nez v0, :cond_0

    sget-object v0, Lauvp;->a:Lauvp;

    :cond_0
    iget-object v1, p0, Lhdx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauvp;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauvp;->e:Laxtl;

    iget v1, v2, Lauvp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lauvp;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvj;->d:Lauvp;

    iget v0, p1, Lauvj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_6
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v0, Lauvj;->a:Lauvj;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lauvp;

    iput-object v0, p1, Lauvj;->d:Lauvp;

    iget v0, p1, Lauvj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_7
    check-cast p1, Lzis;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lhms;

    invoke-virtual {v0, p1}, Lhms;->b(Lzis;)V

    return-void

    :pswitch_8
    check-cast p1, Lzis;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lhmn;

    invoke-virtual {v0, p1}, Lhmn;->a(Lzis;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lhkj;

    iget-object v0, v0, Lhkj;->a:Lhkk;

    check-cast p1, Lasuc;

    iget-object v0, v0, Lhkk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    check-cast p1, Lbyn;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lbyh;

    invoke-virtual {v0, p1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_b
    check-cast p1, Ladxn;

    new-instance v0, Lhdx;

    iget-object v1, p0, Lhdx;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, Ladxn;

    new-instance v0, Lhdx;

    iget-object v1, p0, Lhdx;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Laqze;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawpc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v1, Lauvj;->a:Lauvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvj;->g:Lawpc;

    iget v0, p1, Lauvj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_e
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawpb;

    sget-object v1, Lauvj;->a:Lauvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvj;->f:Lawpb;

    iget v0, p1, Lauvj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v0, v0, Lhdy;->e:Landroid/content/Context;

    check-cast p1, Lhdf;

    const v1, 0x7f1401dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhdf;->y(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lfai;

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lfaf;

    invoke-virtual {v0, p1}, Lfaf;->r(Lfai;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhdx;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v0, v0, Lhdy;->e:Landroid/content/Context;

    check-cast p1, Lhdf;

    const v1, 0x7f1401ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhdf;->y(Ljava/lang/String;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhdx;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
