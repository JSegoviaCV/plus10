.class public final synthetic Lwsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lwsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwsi;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwsi;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacla;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacla;->c(Lj$/time/Duration;)V

    return-void

    :pswitch_0
    check-cast p1, Lwiu;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lwiu;->a(J)V

    return-void

    :pswitch_1
    check-cast p1, Lacct;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lacct;->a(J)V

    return-void

    :pswitch_2
    check-cast p1, Labgn;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Labgn;->q(J)V

    return-void

    :pswitch_3
    check-cast p1, Laanx;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p1, v0}, Laanx;->b(Lj$/time/Duration;)V

    return-void

    :pswitch_4
    check-cast p1, Lwnz;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lwnz;->a(J)V

    return-void

    :pswitch_5
    check-cast p1, Lwwi;

    sget-object v0, Lxdc;->c:Lbdqm;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lwwi;->f(J)V

    return-void

    :pswitch_6
    check-cast p1, Lwwi;

    sget-object v0, Lxdc;->c:Lbdqm;

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lwwi;->h(J)V

    return-void

    :pswitch_7
    check-cast p1, Lwwi;

    iget-wide v0, p0, Lwsi;->a:J

    sget-object v2, Lxdc;->c:Lbdqm;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lwwi;->g(Lj$/util/Optional;)V

    return-void

    :pswitch_8
    check-cast p1, Laako;

    sget-object v0, Lwvb;->k:Laaaq;

    sget-object v0, Laxcm;->a:Laxcm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laxcn;->a:Laxcn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxcn;

    const/4 v4, 0x2

    iput v4, v3, Laxcn;->c:I

    iget v5, v3, Laxcn;->b:I

    or-int/2addr v5, v1

    iput v5, v3, Laxcn;->b:I

    sget-object v3, Laxct;->a:Laxct;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxct;

    iget v6, v5, Laxct;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Laxct;->b:I

    iget-wide v6, p0, Lwsi;->a:J

    iput-wide v6, v5, Laxct;->c:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laxcn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laxcn;->d:Laxct;

    iget v3, v1, Laxcn;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laxcn;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxcn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laxcm;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Laxcm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcm;

    invoke-virtual {p1, v0}, Laako;->a(Laxcm;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-wide v2, p0, Lwsi;->a:J

    long-to-int v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void

    :pswitch_a
    check-cast p1, Lwnz;

    sget v0, Lwsk;->i:I

    iget-wide v0, p0, Lwsi;->a:J

    invoke-interface {p1, v0, v1}, Lwnz;->a(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lwsi;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
