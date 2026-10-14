.class public final synthetic Lhum;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhum;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhum;->a:I

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Ljwt;->a:Lasuc;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Ljzw;

    sget-object v0, Ljwt;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljzw;

    const/4 v1, 0x2

    invoke-static {v1}, Leiw;->ai(I)I

    move-result v1

    iput v1, v0, Ljzw;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljzw;

    return-object p1

    :pswitch_2
    check-cast p1, Ljvj;

    invoke-interface {p1}, Ljvj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, [B

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    sget p1, Ljbp;->e:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lrhe;

    sget p1, Ljbp;->e:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lihi;

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lihi;->f(Laoyo;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lhyp;->b:I

    iput-boolean v3, v0, Lhyp;->s:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lados;

    instance-of v0, p1, Lbbtp;

    if-eqz v0, :cond_1

    check-cast p1, Lbbtp;

    new-instance v0, Lkzx;

    invoke-direct {v0, p1, v3}, Lkzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lawvg;

    if-eqz v0, :cond_2

    check-cast p1, Lawvg;

    new-instance v0, Lkzx;

    invoke-direct {v0, p1, v2}, Lkzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v3, v0, Lmpq;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    iput-boolean v2, v0, Lmpq;->v:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_a
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v2, v0, Lmpq;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lmpq;->b:I

    iput-boolean v3, v0, Lmpq;->v:Z

    invoke-static {}, Lardb;->e()Larbw;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmpq;->u:Larbw;

    iget v0, v1, Lmpq;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Lmpq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_b
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v3, v0, Lmpq;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    iput-boolean v2, v0, Lmpq;->v:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_c
    check-cast p1, Livh;

    iget-object p1, p1, Livh;->f:Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Livh;

    iget-boolean p1, p1, Livh;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Linz;

    invoke-virtual {p1}, Linz;->h()I

    move-result p1

    if-ne p1, v3, :cond_3

    new-instance p1, Ladbe;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ladbe;-><init>(I)V

    return-object p1

    :cond_3
    new-instance v0, Ljhq;

    invoke-direct {v0, p1, v3}, Ljhq;-><init>(II)V

    return-object v0

    :pswitch_f
    check-cast p1, Liea;

    iget-object v1, p1, Liea;->c:Ljava/lang/String;

    iget-object v2, p1, Liea;->d:Ljava/lang/String;

    iget v3, p1, Liea;->e:I

    iget-wide v4, p1, Liea;->f:J

    iget-wide v6, p1, Liea;->g:J

    iget-boolean v8, p1, Liea;->h:Z

    new-instance v0, Liec;

    invoke-direct/range {v0 .. v8}, Liec;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-object v0

    :pswitch_10
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    sget-object v1, Lhyp;->a:Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhyp;->b:I

    iput-boolean v3, v0, Lhyp;->g:Z

    return-object p1

    :pswitch_11
    check-cast p1, Lhyp;

    iget-boolean p1, p1, Lhyp;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhud;

    sget-object v0, Lhuo;->a:Laoyo;

    iget p1, p1, Lhud;->n:I

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laqze;

    sget-object v0, Lhuo;->a:Laoyo;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhud;

    sget-object v1, Lhud;->a:Lhud;

    iget v1, v0, Lhud;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lhud;->b:I

    iput v3, v0, Lhud;->n:I

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
