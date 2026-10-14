.class public final synthetic Lakoh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakoh;->b:I

    iput-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lakoh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast p1, Lbgqb;

    iget-object p1, p1, Lbgqb;->b:Lbfqq;

    invoke-interface {p1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast p1, Lbgch;

    iget-object p1, p1, Lbgch;->e:Lbfqq;

    invoke-interface {p1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast p1, Lbfvh;

    iget-object p1, p1, Lbfvh;->d:Lbfqq;

    invoke-interface {p1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lados;

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbfi;

    return-object p1

    :pswitch_3
    check-cast p1, Lados;

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvb;

    return-object p1

    :pswitch_4
    check-cast p1, Lados;

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtg;

    return-object p1

    :pswitch_5
    check-cast p1, Lamrg;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v4, v0, Lamrg;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lamrg;->b:I

    iput-boolean v3, v0, Lamrg;->p:Z

    new-instance v0, Lamng;

    invoke-direct {v0, p1, v3}, Lamng;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v3, Lamnz;

    iget-object v4, v3, Lamnz;->a:Lj$/util/Optional;

    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lamng;

    invoke-direct {v0, p1, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lamnz;->b:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lamng;

    invoke-direct {v0, p1, v1}, Lamng;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lamnz;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbcsz;->a:Lbcsz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Laveh;->a:Laveh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbcsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbcsz;->c:Laveh;

    iget v0, v4, Lbcsz;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbcsz;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcsz;

    iget v3, v0, Lbcsz;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbcsz;->b:I

    iput-boolean v2, v0, Lbcsz;->d:Z

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Lauke;

    iget-wide v1, v0, Lauke;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcsz;

    iget v4, v3, Lbcsz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbcsz;->b:I

    iput-wide v1, v3, Lbcsz;->e:J

    iget-object v0, v0, Lauke;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbcsz;->b:I

    iput-object v0, v1, Lbcsz;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcsz;

    return-object p1

    :pswitch_7
    check-cast p1, Laveh;

    sget-object v0, Lbcsz;->a:Lbcsz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcsz;->c:Laveh;

    iget p1, v2, Lbcsz;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lbcsz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcsz;

    iget v2, p1, Lbcsz;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lbcsz;->b:I

    iput-boolean v3, p1, Lbcsz;->d:Z

    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast p1, Lauke;

    iget-wide v1, p1, Lauke;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcsz;

    iget v4, v3, Lbcsz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbcsz;->b:I

    iput-wide v1, v3, Lbcsz;->e:J

    iget-object p1, p1, Lauke;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbcsz;->b:I

    iput-object p1, v1, Lbcsz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcsz;

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    new-instance v1, Lajsp;

    check-cast v0, Lalrn;

    iget-object v0, v0, Lalrn;->a:Laodd;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lakof;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lakof;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-boolean v0, v0, Lakra;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    check-cast p1, Laiyq;

    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    return-object p1

    :pswitch_b
    check-cast p1, Lakng;

    iget-boolean v0, p1, Lakng;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-boolean v0, v0, Lakow;->cj:Z

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    iget-object v0, p1, Lakng;->b:Laoxh;

    iget-object v1, p1, Lakng;->c:Layxe;

    iget-boolean p1, p1, Lakng;->d:Z

    new-instance v3, Lakng;

    invoke-direct {v3, v2, v0, v1, p1}, Lakng;-><init>(ZLaoxh;Layxe;Z)V

    return-object v3

    :pswitch_c
    check-cast p1, Laiyq;

    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    sget-object v1, Lakow;->al:Ljava/lang/String;

    iget-wide v1, p1, Laiyk;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
