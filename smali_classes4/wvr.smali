.class public final synthetic Lwvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqze;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqze;I)V
    .locals 0

    iput p2, p0, Lwvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvr;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwvr;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbcln;

    sget-object v2, Lbcln;->a:Lbcln;

    iget v2, p1, Lbcln;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbcln;->b:I

    iput-wide v0, p1, Lbcln;->e:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbcll;

    sget-object v2, Lbcll;->a:Lbcll;

    iget v2, p1, Lbcll;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lbcll;->b:I

    iput-wide v0, p1, Lbcll;->d:J

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclo;

    sget-object v2, Lbclo;->a:Lbclo;

    iget v2, p1, Lbclo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbclo;->b:I

    iput-wide v0, p1, Lbclo;->e:J

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclo;

    sget-object v2, Lbclo;->a:Lbclo;

    iget v2, p1, Lbclo;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lbclo;->b:I

    iput-wide v0, p1, Lbclo;->d:J

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclp;

    sget-object v2, Lbclp;->a:Lbclp;

    iget v2, p1, Lbclp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbclp;->b:I

    iput-wide v0, p1, Lbclp;->e:J

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbcly;

    sget-object v2, Lbcly;->a:Lbcly;

    iget v2, p1, Lbcly;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lbcly;->b:I

    iput-wide v0, p1, Lbcly;->d:J

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbclz;

    sget-object v2, Lbclz;->a:Lbclz;

    iget v2, p1, Lbclz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lbclz;->b:I

    iput-wide v0, p1, Lbclz;->i:J

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbebv;

    sget-object v2, Lbebv;->a:Lbebv;

    iget v2, p1, Lbebv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lbebv;->b:I

    iput-wide v0, p1, Lbebv;->g:J

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lwvr;->a:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbebv;

    sget-object v2, Lbebv;->a:Lbebv;

    iget v2, p1, Lbebv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lbebv;->b:I

    iput-wide v0, p1, Lbebv;->f:J

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget v1, v0, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbebx;->b:I

    iput p1, v0, Lbebx;->h:I

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbebp;->b:Lbebp;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x63306f58

    if-eq v0, v5, :cond_3

    const v5, -0x63185e82

    if-eq v0, v5, :cond_2

    const v5, 0x4f62373a

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    sget-object p1, Lbebp;->a:Lbebp;

    goto :goto_2

    :cond_5
    sget-object p1, Lbebp;->e:Lbebp;

    goto :goto_2

    :cond_6
    sget-object p1, Lbebp;->c:Lbebp;

    goto :goto_2

    :cond_7
    sget-object p1, Lbebp;->d:Lbebp;

    :goto_2
    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget p1, p1, Lbebp;->f:I

    iput p1, v0, Lbebx;->g:I

    iget p1, v0, Lbebx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbebx;->b:I

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lbebh;->b:Lbebh;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x3313c2e

    if-eq v0, v4, :cond_a

    const v4, 0xb26c538

    if-eq v0, v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "audio/mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v1, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    sget-object p1, Lbebh;->a:Lbebh;

    goto :goto_5

    :cond_c
    sget-object p1, Lbebh;->d:Lbebh;

    goto :goto_5

    :cond_d
    sget-object p1, Lbebh;->c:Lbebh;

    :goto_5
    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget p1, p1, Lbebh;->e:I

    iput p1, v0, Lbebx;->f:I

    iget p1, v0, Lbebx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbebx;->b:I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget v1, v0, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbebx;->b:I

    iput p1, v0, Lbebx;->e:I

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget v1, v0, Lbebx;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbebx;->b:I

    iput p1, v0, Lbebx;->d:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbebx;

    sget-object v1, Lbebx;->a:Lbebx;

    iget v1, v0, Lbebx;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbebx;->b:I

    iput p1, v0, Lbebx;->c:I

    return-void

    :pswitch_e
    check-cast p1, Lwoe;

    sget-object v0, Lbeci;->a:Lbeci;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lwoe;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeci;

    iget v2, v1, Lbeci;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbeci;->b:I

    iput-object p1, v1, Lbeci;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeci;

    iget-object v0, p0, Lwvr;->a:Laqze;

    check-cast v0, Laqnq;

    invoke-virtual {v0, p1}, Laqnq;->K(Lbeci;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecb;

    sget-object v1, Lbecb;->a:Lbecb;

    iget v1, v0, Lbecb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbecb;->b:I

    iput p1, v0, Lbecb;->h:I

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecb;

    sget-object v1, Lbecb;->a:Lbecb;

    iget v1, v0, Lbecb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbecb;->b:I

    iput p1, v0, Lbecb;->g:I

    return-void

    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecb;

    sget-object v1, Lbecb;->a:Lbecb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecb;->d:Laqyt;

    iget p1, v0, Lbecb;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lbecb;->b:I

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecb;

    sget-object v1, Lbecb;->a:Lbecb;

    iget v1, v0, Lbecb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbecb;->b:I

    iput p1, v0, Lbecb;->f:I

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwvr;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbecb;

    sget-object v1, Lbecb;->a:Lbecb;

    iget v1, v0, Lbecb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbecb;->b:I

    iput p1, v0, Lbecb;->e:I

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lwvr;->b:I

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
