.class public final synthetic Lamnt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lamnt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->R:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->ag:Lamrc;

    iget p2, v0, Lamrg;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_1
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->aq:Lamrc;

    iget p2, v0, Lamrg;->d:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_2
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->P:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->ai:Lamrc;

    iget p2, v0, Lamrg;->c:I

    const/high16 v1, 0x8000000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->T:Lamrc;

    iget p2, v0, Lamrg;->c:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_5
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->ar:Lamrc;

    iget p2, v0, Lamrg;->d:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_6
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->av:Lamrc;

    iget p2, v0, Lamrg;->d:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_7
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->E:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_8
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->ap:Lamrc;

    iget p2, v0, Lamrg;->d:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_9
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->S:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_a
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->Q:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_b
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->U:Lamrc;

    iget p2, v0, Lamrg;->c:I

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_c
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->G:Lamrc;

    iget p2, v0, Lamrg;->c:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lamrg;->c:I

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    check-cast p2, Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamrg;->au:Lamrc;

    iget p2, v0, Lamrg;->d:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Lamrg;->d:I

    return-object p1

    :pswitch_e
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lamqy;

    sget-object v2, Lamqy;->a:Lamqy;

    iget v2, p2, Lamqy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lamqy;->b:I

    iput-wide v0, p2, Lamqy;->d:J

    return-object p1

    :pswitch_f
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lamqy;

    sget-object v2, Lamqy;->a:Lamqy;

    iget v2, p2, Lamqy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lamqy;->b:I

    iput-wide v0, p2, Lamqy;->e:J

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
