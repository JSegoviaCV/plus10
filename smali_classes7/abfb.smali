.class public final synthetic Labfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Labfb;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecl;

    sget-object v1, Lbecl;->a:Lbecl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbecl;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbecl;->b:I

    iput-object p1, v0, Lbecl;->j:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Lbees;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecl;

    sget-object v1, Lbecl;->a:Lbecl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecl;->l:Lbees;

    iget p1, v0, Lbecl;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lbecl;->b:I

    return-void

    :pswitch_1
    check-cast p1, Lasuc;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecl;

    sget-object v1, Lbecl;->a:Lbecl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecl;->k:Lasuc;

    iget p1, v0, Lbecl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lbecl;->b:I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecl;

    sget-object v1, Lbecl;->a:Lbecl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbecl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbecl;->b:I

    iput-object p1, v0, Lbecl;->g:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecl;

    sget-object v1, Lbecl;->a:Lbecl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbecl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbecl;->b:I

    iput-object p1, v0, Lbecl;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Labfb;->a:Ljava/lang/Object;

    check-cast p1, Lwpc;

    iput-wide v0, p1, Lwpc;->e:D

    return-void

    :pswitch_5
    check-cast p1, Lbeeh;

    invoke-static {p1}, Labea;->f(Lbeeh;)Landroid/util/SizeF;

    move-result-object p1

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwpc;

    iput-object p1, v0, Lwpc;->d:Landroid/util/SizeF;

    return-void

    :pswitch_6
    check-cast p1, Lbeei;

    invoke-static {p1}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p1, Lbeei;->b:I

    and-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Labfb;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Lwpc;

    iget-object v1, v1, Lwpc;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p1, p1, Lbeei;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move-object p1, v2

    check-cast p1, Lwpc;

    iget-object p1, p1, Lwpc;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    check-cast v2, Lwpc;

    iput-object v0, v2, Lwpc;->f:Landroid/graphics/PointF;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Labfb;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    check-cast p1, Laqnq;

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    sget-object v2, Lbeds;->a:Lbeds;

    iget v2, p1, Lbeds;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lbeds;->b:I

    iput-wide v0, p1, Lbeds;->m:D

    return-void

    :pswitch_8
    check-cast p1, Lbeeh;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->k:Lbeeh;

    iget p1, v0, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lbeds;->b:I

    return-void

    :pswitch_9
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    sget-object v1, Lbecm;->a:Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecm;->h:Laqyt;

    iget p1, v0, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbecm;->b:I

    return-void

    :pswitch_a
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    sget-object v1, Lbecm;->a:Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecm;->g:Laqyt;

    iget p1, v0, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lbecm;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    sget-object v1, Lbecm;->a:Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecm;->f:Laqyt;

    iget p1, v0, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbecm;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwpb;

    invoke-virtual {v0, p1}, Lwpb;->f(Lj$/time/Duration;)V

    return-void

    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->r(Lj$/time/Duration;)V

    return-void

    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->s(Lj$/time/Duration;)V

    return-void

    :pswitch_f
    check-cast p1, Lwpe;

    iget-object v0, p1, Lwpe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Labgc;

    iget-object v0, v0, Labgc;->a:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Labdz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labfb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Lwoe;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->p(Lwoe;)V

    return-void

    :pswitch_11
    check-cast p1, Lbecm;

    new-instance v0, Labey;

    iget-wide v1, p1, Lbecm;->e:J

    invoke-direct {v0, v1, v2}, Labey;-><init>(J)V

    iget-object p1, p0, Labfb;->a:Ljava/lang/Object;

    check-cast p1, Laoxc;

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lwpe;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

    return-void

    :pswitch_13
    check-cast p1, Lwpe;

    iget-object v0, p0, Labfb;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

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

    iget v0, p0, Labfb;->b:I

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
