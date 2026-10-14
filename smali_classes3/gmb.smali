.class public final Lgmb;
.super Lgmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgmc;-><init>()V

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->e:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->f:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->g:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->h:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->i:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->j:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmb;->a:Ljava/util/List;

    sget-object v1, Lgmn;->k:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkpf;Ljava/util/List;)Lglw;
    .locals 7

    sget-object v0, Lgmn;->a:Lgmn;

    invoke-static {p1}, Lgqw;->j(Ljava/lang/String;)Lgmn;

    move-result-object v0

    invoke-virtual {v0}, Lgmn;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgmc;->b(Ljava/lang/String;)Lglw;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lgmn;->k:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lgqw;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lgqw;->h(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Lgmn;->j:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lgqw;->i(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lgqw;->i(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v5, p1

    long-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Lgmn;->i:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lgqw;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lgqw;->i(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_3
    sget-object p1, Lgmn;->h:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lgqw;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lgqw;->h(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Lgmn;->g:Lgmn;

    invoke-static {p1, v4, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lgqw;->h(D)I

    move-result p1

    not-int p1, p1

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_5
    sget-object p1, Lgmn;->f:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lgqw;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lgqw;->i(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_6
    sget-object p1, Lgmn;->e:Lgmn;

    invoke-static {p1, v3, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lgqw;->h(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lgqw;->h(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lglp;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
