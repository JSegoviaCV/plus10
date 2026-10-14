.class public final synthetic Labcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Labcm;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwpe;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

    return-void

    :pswitch_0
    check-cast p1, Lwpe;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lwml;

    invoke-virtual {v0, p1}, Lwml;->h(Lwpe;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Labcm;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbect;

    sget-object v2, Lbect;->a:Lbect;

    iget v2, p1, Lbect;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lbect;->b:I

    iput-wide v0, p1, Lbect;->d:J

    return-void

    :pswitch_2
    check-cast p1, Lwoe;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->p(Lwoe;)V

    return-void

    :pswitch_3
    check-cast p1, Lbeds;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Labds;

    invoke-virtual {v0, p1}, Labds;->a(Lbeds;)J

    return-void

    :pswitch_4
    check-cast p1, Labds;

    invoke-virtual {p1}, Labds;->e()Lbeep;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Labed;

    iput-object p1, v0, Labed;->f:Lj$/util/Optional;

    return-void

    :pswitch_5
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "MediaCompositionFragmentState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Laoym;

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Labdw;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Labdv;

    iget-object v1, v0, Labdv;->b:Lbiy;

    invoke-virtual {v1, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Labdv;->b()V

    return-void

    :pswitch_8
    check-cast p1, Labdw;

    iget-object v0, p1, Labdw;->a:Lbeek;

    iget-object p1, p1, Labdw;->b:Lwoe;

    new-instance v1, Labfo;

    new-instance v2, Labdn;

    invoke-direct {v2, v0, p1}, Labdn;-><init>(Lbeek;Lwoe;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-direct {v1, p1}, Labfo;-><init>(Laoxh;)V

    iget-object p1, p0, Labcm;->a:Ljava/lang/Object;

    check-cast p1, Labds;

    invoke-virtual {p1, v1}, Labds;->j(Labev;)Z

    return-void

    :pswitch_9
    check-cast p1, Labdr;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Labdr;->b(Lj$/time/Duration;)V

    return-void

    :pswitch_a
    check-cast p1, Labdr;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Labdr;->j(Lj$/time/Duration;)V

    return-void

    :pswitch_b
    check-cast p1, Labcs;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lbdxq;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Laoym;

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbeei;

    sget-object v1, Lbeei;->a:Lbeei;

    iget v1, v0, Lbeei;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbeei;->b:I

    iput p1, v0, Lbeei;->d:F

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbeei;

    sget-object v1, Lbeei;->a:Lbeei;

    iget v1, v0, Lbeei;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbeei;->b:I

    iput p1, v0, Lbeei;->c:F

    return-void

    :pswitch_f
    check-cast p1, Labdd;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lbdxp;

    invoke-interface {p1, v0}, Labdd;->nK(Lbdxp;)V

    return-void

    :pswitch_10
    check-cast p1, Labdd;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Lbdxs;

    invoke-interface {p1, v0}, Labdd;->p(Lbdxs;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    sget v0, Labcq;->j:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    iget v1, v0, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbeds;->b:I

    iput p1, v0, Lbeds;->g:I

    return-void

    :pswitch_12
    check-cast p1, Labgh;

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    check-cast v0, Labds;

    invoke-virtual {v0, p1}, Labds;->k(Labew;)Z

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    sget v0, Labcq;->j:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Labcm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    iget v1, v0, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbeds;->b:I

    iput p1, v0, Lbeds;->g:I

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

    iget v0, p0, Labcm;->b:I

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
