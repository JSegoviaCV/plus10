.class public final Lgmk;
.super Lgmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgmc;-><init>()V

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->a:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->v:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->S:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->T:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->U:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->aa:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->ab:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->ad:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->ae:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmk;->a:Ljava/util/List;

    sget-object v1, Lgmn;->ah:Lgmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkpf;Ljava/util/List;)Lglw;
    .locals 5

    sget-object v0, Lgmn;->a:Lgmn;

    invoke-static {p1}, Lgqw;->j(Ljava/lang/String;)Lgmn;

    move-result-object v0

    invoke-virtual {v0}, Lgmn;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v4, 0x15

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgmc;->b(Ljava/lang/String;)Lglw;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lgmn;->U:Lgmn;

    invoke-static {p1, v2, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    new-instance p2, Lglp;

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    sget-object p1, Lgmn;->T:Lgmn;

    invoke-static {p1, v1, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr v0, p1

    new-instance p1, Lglp;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_2
    sget-object p1, Lgmn;->S:Lgmn;

    invoke-static {p1, v1, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p1, Lglp;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-static {p1, v2, p3}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, p3}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    return-object p1

    :cond_2
    sget-object p1, Lgmn;->ah:Lgmn;

    invoke-static {p1, v1, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    new-instance p3, Lglp;

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lglp;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lglp;

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p3, Lglp;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    sget-object p1, Lgmn;->v:Lgmn;

    invoke-static {p1, v1, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p1, Lglp;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_4
    sget-object p1, Lgmn;->a:Lgmn;

    invoke-static {p1, v1, p3}, Lgqw;->m(Lgmn;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lglw;

    invoke-virtual {p2, p3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    instance-of p3, p1, Lgls;

    if-nez p3, :cond_6

    instance-of p3, p1, Lglz;

    if-nez p3, :cond_6

    instance-of p3, p2, Lgls;

    if-nez p3, :cond_6

    instance-of p3, p2, Lglz;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p3, Lglp;

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_6
    :goto_0
    new-instance p3, Lglz;

    invoke-interface {p1}, Lglw;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lglw;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lglz;-><init>(Ljava/lang/String;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
