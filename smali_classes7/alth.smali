.class public final synthetic Lalth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/MotionEvent;I)V
    .locals 0

    iput p3, p0, Lalth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalth;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalth;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lalth;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v0, Lapku;

    iget-object v1, v0, Lapku;->c:Ljava/util/function/Function;

    iget-object v0, v0, Lapku;->b:Ljava/util/function/Function;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lalth;->a:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lalth;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v1, Lanyt;

    check-cast v0, Lbezh;

    invoke-virtual {v1, v0, p1}, Lanyt;->b(Lbezh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lalth;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v1, Lanyt;

    check-cast v0, Lbezh;

    invoke-virtual {v1, v0, p1}, Lanyt;->b(Lbezh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lalth;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v1, Lapuj;

    invoke-static {v1, v0, p1}, Lanhq;->a(Lapuj;Lanir;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbbhl;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lalth;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lbbhi;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhi;

    sget-object v2, Lbbhm;->a:Lbbhm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbhm;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbbhm;->b:I

    iput-object p1, v3, Lbbhm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbbhi;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbbhm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbbhm;->b:I

    iput-object p1, v1, Lbbhm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbbhi;->getIsPresumedShort()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhm;

    iget v3, v1, Lbbhm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbbhm;->b:I

    iput-boolean p1, v1, Lbbhm;->e:Z

    invoke-virtual {v0}, Lbbhi;->getCreatedTimestampSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbbhm;

    iget v3, p1, Lbbhm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lbbhm;->b:I

    iput-wide v0, p1, Lbbhm;->f:J

    iget-object p1, p0, Lalth;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbbhn;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbhm;

    sget-object v1, Lbbhn;->a:Lbbhn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbbhn;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, p1, Lbbhn;->d:Larad;

    :cond_0
    iget-object p1, p1, Lbbhn;->d:Larad;

    invoke-interface {p1, v0}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v0, Lamny;

    iget-object v0, v0, Lamny;->c:Lampw;

    check-cast p1, Lbayo;

    iget-object v1, p0, Lalth;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lampw;->e(Ljava/lang/String;Ljava/lang/String;Lbayo;)V

    return-void

    :pswitch_5
    check-cast p1, Lakqg;

    iget-object v0, p0, Lalth;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrb;

    iget-object v0, v0, Lakrb;->f:Lasuc;

    iget-object v1, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v1, Lakra;

    iget-object v2, v1, Lakra;->y:Laktc;

    invoke-interface {v2}, Laktc;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lakqg;->ii(Lasuc;Landroid/view/ViewGroup;)V

    iget-object p1, v1, Lakra;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lagpb;->bS(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Lakrb;

    iget-object p1, p1, Lakrb;->f:Lasuc;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lakra;->X:Lakmx;

    iget-object v0, v1, Lakra;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakmx;->u(Lakmy;)V

    return-void

    :pswitch_6
    check-cast p1, Lbfps;

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalth;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lalth;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lalth;->c:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
