.class public final synthetic Laixe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laixe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Laixe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajaf;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Lajbx;

    invoke-virtual {v0, p1}, Lajbx;->a(Lajaf;)V

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    iput-object p1, v0, Lajbw;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lajbw;->b:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0, p1}, Lahax;->u(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->X()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v0, Laish;

    iget-object v1, p0, Laixe;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lagbd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :pswitch_2
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v2, [Lajvp;

    sget-object v1, Lajvp;->f:Lajvp;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laixe;->a:Ljava/lang/Object;

    check-cast p1, Lajbs;

    iget-object p1, p1, Lajbs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lajbt;->e()V

    return-void

    :pswitch_3
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_b

    iget-object v0, p1, Layhr;->h:Layhn;

    if-nez v0, :cond_0

    sget-object v0, Layhn;->a:Layhn;

    :cond_0
    iget v0, v0, Layhn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p1, p1, Layhr;->h:Layhn;

    if-nez p1, :cond_1

    sget-object p1, Layhn;->a:Layhn;

    :cond_1
    iget-object p1, p1, Layhn;->c:Layhm;

    if-nez p1, :cond_2

    sget-object p1, Layhm;->a:Layhm;

    :cond_2
    iget v0, p1, Layhm;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object p1, p1, Layhm;->j:Layhk;

    if-nez p1, :cond_3

    sget-object p1, Layhk;->a:Layhk;

    :cond_3
    iget-object v1, p1, Layhk;->c:Layhl;

    if-nez v1, :cond_4

    sget-object v1, Layhl;->a:Layhl;

    :cond_4
    const/4 p1, -0x1

    if-nez v1, :cond_5

    move v0, p1

    goto :goto_0

    :cond_5
    iget v0, v1, Layhl;->b:I

    :goto_0
    iget-object v2, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v2, Lajbi;

    iput v0, v2, Lajbi;->c:I

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, v1, Layhl;->c:I

    :goto_1
    iput p1, v2, Lajbi;->d:I

    return-void

    :pswitch_4
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Lajbi;

    iput-object p1, v0, Lajbi;->b:Lajvk;

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    const/16 v1, 0x9

    if-eq p1, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    check-cast v0, Lajbi;

    invoke-virtual {v0}, Lajbi;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lajbi;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcu;

    sget-object v0, Lakbn;->d:Lakbn;

    invoke-interface {p1, v0}, Lakcu;->d(Lakbn;)V

    return-void

    :cond_8
    check-cast v0, Lajbi;

    iput-boolean v3, v0, Lajbi;->e:Z

    return-void

    :pswitch_6
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    sget-object v1, Lajvp;->h:Lajvp;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    check-cast v0, Lajap;

    iget-object v1, v0, Lajap;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lajap;->a:Lzmb;

    new-instance v0, Lajaq;

    invoke-direct {v0}, Lajaq;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Lajap;

    iput-object p1, v0, Lajap;->b:Lafpz;

    iput-boolean v3, v0, Lajap;->d:Z

    iput-boolean v3, v0, Lajap;->c:Z

    iput-object v1, v0, Lajap;->f:Ljava/lang/String;

    iput-boolean v3, v0, Lajap;->e:Z

    return-void

    :pswitch_8
    check-cast p1, Laiys;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixm;

    invoke-virtual {v0, p1}, Laixm;->b(Laiyk;)V

    return-void

    :pswitch_9
    check-cast p1, Laiyw;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixm;

    invoke-virtual {v0, p1}, Laixm;->b(Laiyk;)V

    return-void

    :pswitch_a
    check-cast p1, Laiyt;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixm;

    invoke-virtual {v0, p1}, Laixm;->c(Laiyt;)V

    return-void

    :pswitch_b
    check-cast p1, Laiyi;

    iget-object p1, p0, Laixe;->a:Ljava/lang/Object;

    check-cast p1, Laixm;

    invoke-virtual {p1}, Laixm;->d()V

    return-void

    :pswitch_c
    check-cast p1, Laiyf;

    iget-object p1, p0, Laixe;->a:Ljava/lang/Object;

    check-cast p1, Laixm;

    invoke-virtual {p1}, Laixm;->d()V

    return-void

    :pswitch_d
    check-cast p1, Laizb;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v1, v0, Laixg;->c:Laagy;

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Laixg;->d(Laiyk;)V

    invoke-static {p1}, Laiyy;->g(Laizb;)Laiyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Laixg;->d(Laiyk;)V

    return-void

    :pswitch_e
    check-cast p1, Laiyi;

    iget-object p1, p0, Laixe;->a:Ljava/lang/Object;

    check-cast p1, Laixg;

    invoke-virtual {p1}, Laixg;->c()V

    return-void

    :pswitch_f
    check-cast p1, Lziq;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v1, v0, Laixg;->c:Laagy;

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    if-eqz v1, :cond_b

    instance-of v2, p1, Laiyr;

    if-nez v2, :cond_9

    instance-of v2, p1, Laiyx;

    if-eqz v2, :cond_b

    :cond_9
    iget-object p1, p1, Lziq;->e:Ljava/lang/String;

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laixg;->e()V

    return-void

    :pswitch_10
    check-cast p1, Laiys;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v1, v0, Laixg;->c:Laagy;

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Laixg;->f:Z

    if-nez v1, :cond_b

    iput-boolean v2, v0, Laixg;->f:Z

    invoke-virtual {v0, p1}, Laixg;->d(Laiyk;)V

    return-void

    :pswitch_11
    check-cast p1, Laiyw;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v1, v0, Laixg;->c:Laagy;

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    iget-object v3, v0, Laixg;->a:Laixj;

    invoke-virtual {v3}, Laixj;->g()J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v1, :cond_b

    iget-boolean v4, v0, Laixg;->e:Z

    if-nez v4, :cond_b

    invoke-virtual {v0, p1}, Laixg;->d(Laiyk;)V

    iput-boolean v2, v0, Laixg;->e:Z

    if-lez v3, :cond_b

    sget-object p1, Laweh;->a:Laweh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lawej;->a:Lawej;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawej;

    iget v4, v2, Lawej;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lawej;->b:I

    iput v3, v2, Lawej;->g:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Laweh;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v1, p1}, Lafpz;->c(Laweh;)V

    return-void

    :pswitch_12
    check-cast p1, Lajaf;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v0, v0, Laixg;->c:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    iget-object v1, p1, Lajaf;->f:Ljava/lang/String;

    iget-object v2, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v3, Lajvt;->c:Lajvt;

    if-ne p1, v3, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-string p1, "gv"

    invoke-interface {v0, p1}, Lafpz;->h(Ljava/lang/String;)V

    sget-object p1, Laweh;->a:Laweh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laweh;->b:I

    iput-object v1, v3, Laweh;->o:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laweh;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->b:I

    iput-object v1, v2, Laweh;->x:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    return-void

    :pswitch_13
    check-cast p1, Laiyq;

    iget-object v0, p0, Laixe;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iget-object v1, v0, Laixg;->c:Laagy;

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Laixg;->d(Laiyk;)V

    :cond_b
    :goto_2
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
