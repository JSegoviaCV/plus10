.class public final synthetic Lafqp;
.super Ljava/lang/Object;

# interfaces
.implements Lafqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqze;)V
    .locals 5

    iget v0, p0, Lafqp;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "1"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    sget-object v4, Lawej;->a:Lawej;

    iget v4, v2, Lawej;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lawej;->b:I

    iput p1, v2, Lawej;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawej;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->S:Lawej;

    iget p1, p2, Laweh;->c:I

    or-int/2addr p1, v1

    iput p1, p2, Laweh;->c:I

    return-void

    :pswitch_0
    invoke-static {p2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    sget-object v3, Lawej;->a:Lawej;

    iget v3, v2, Lawej;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lawej;->b:I

    iput p1, v2, Lawej;->g:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawej;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->S:Lawej;

    iget p1, p2, Laweh;->c:I

    or-int/2addr p1, v1

    iput p1, p2, Laweh;->c:I

    return-void

    :pswitch_1
    invoke-static {p2}, Lafqw;->e(Laqze;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawex;

    sget-object v2, Lawex;->a:Lawex;

    iget v2, v1, Lawex;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lawex;->b:I

    iput-object p1, v1, Lawex;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawex;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->V:Lawex;

    iget p1, p2, Laweh;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Laweh;->d:I

    return-void

    :pswitch_2
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-object p1, p2, Laweh;->y:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p2}, Lafqw;->e(Laqze;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawex;

    sget-object v3, Lawex;->a:Lawex;

    iget v3, v1, Lawex;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lawex;->b:I

    iput-object p1, v1, Lawex;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawex;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->V:Lawex;

    iget p1, p2, Laweh;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Laweh;->d:I

    return-void

    :pswitch_4
    invoke-static {p2}, Lafqw;->e(Laqze;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawex;

    sget-object v2, Lawex;->a:Lawex;

    iget v2, v1, Lawex;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lawex;->b:I

    iput-object p1, v1, Lawex;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawex;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->V:Lawex;

    iget p1, p2, Laweh;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Laweh;->d:I

    return-void

    :pswitch_5
    invoke-static {p2}, Lafqw;->e(Laqze;)Laqze;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawex;

    sget-object v2, Lawex;->a:Lawex;

    iget v2, v1, Lawex;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lawex;->b:I

    iput-boolean p1, v1, Lawex;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawex;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->V:Lawex;

    iget p1, p2, Laweh;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Laweh;->d:I

    return-void

    :pswitch_6
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18620

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x1c8cb

    if-eq v0, v1, :cond_1

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "vod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "dvr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "For VideoStreamType = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lahyv;->b:Lahyv;

    const-string v3, "Csi-on-Gel: Unrecognize enum type "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lbarg;->d:Lbarg;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lbarg;->c:Lbarg;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lbarg;->b:Lbarg;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafqq;

    invoke-direct {v0, p2, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->n:Z

    return-void

    :pswitch_8
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->v:Z

    return-void

    :pswitch_9
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Laweh;->b:I

    iput-object p1, p2, Laweh;->j:Ljava/lang/String;

    return-void

    :pswitch_a
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->k:Z

    return-void

    :pswitch_b
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->s:Z

    return-void

    :pswitch_c
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->r:Z

    return-void

    :pswitch_d
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Laweh;->b:I

    iput-object p1, p2, Laweh;->p:Ljava/lang/String;

    return-void

    :pswitch_e
    sget-object v0, Lafqw;->a:Laoxo;

    new-instance v0, Laeht;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laeht;-><init>(I)V

    const-string v1, "LatencyAdBreakType"

    invoke-static {p1, v0, v1}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafqq;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-object p1, p2, Laweh;->z:Ljava/lang/String;

    return-void

    :pswitch_10
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput-object p1, p2, Laweh;->q:Ljava/lang/String;

    return-void

    :pswitch_11
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Laweh;->c:I

    iput-object p1, p2, Laweh;->G:Ljava/lang/String;

    return-void

    :pswitch_12
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Laweh;->c:I

    iput p1, p2, Laweh;->H:I

    return-void

    :pswitch_13
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Laweh;->b:I

    iput p1, p2, Laweh;->w:I

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
