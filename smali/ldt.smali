.class public final synthetic Lldt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lldt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lldt;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lazfq;

    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lazfq;

    iget-object v0, v0, Lazfq;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_1

    sget-object v0, Lawbk;->a:Lawbk;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Laqzg;

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lazfx;->a:Lazfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazfx;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazfx;->m:Lawbk;

    iget p1, v1, Lazfx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lazfx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfx;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lazfq;

    sget-object v0, Lauvk;->a:Lauvk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lauvl;->a:Lauvl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lauvw;->a:Lauvw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lauvn;->a:Lauvn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbaew;->a:Lbaew;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbaew;

    iget v7, v6, Lbaew;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbaew;->b:I

    iput-boolean v1, v6, Lbaew;->f:Z

    sget-object v6, Lbaes;->a:Lbaes;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbaes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lbaes;->c:Lazfq;

    iget p1, v7, Lbaes;->b:I

    or-int/2addr p1, v1

    iput p1, v7, Lbaes;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lbaew;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbaew;->k:Lbaes;

    iget v1, p1, Lbaew;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lbaew;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lauvn;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauvn;->c:Ljava/lang/Object;

    const v1, 0x377aa3a

    iput v1, p1, Lauvn;->b:I

    invoke-virtual {v3, v4}, Laqze;->cG(Laqze;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lauvl;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauvl;->c:Ljava/lang/Object;

    const v1, 0x377a9fd

    iput v1, p1, Lauvl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lauvk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauvk;->f:Lauvl;

    iget v1, p1, Lauvk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lauvk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvk;

    return-object p1

    :pswitch_3
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkvc;

    iget-wide v0, p1, Lkvc;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkux;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkyu;

    invoke-virtual {p1}, Lkyu;->a()Lawvg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    return-object p1

    :pswitch_9
    check-cast p1, Lkyx;

    invoke-virtual {p1}, Lkyx;->a()Lawvg;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->a:Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->g:Laoxh;

    return-object p1

    :pswitch_c
    check-cast p1, Lkux;

    iget-object p1, p1, Lkux;->s:Laioj;

    return-object p1

    :pswitch_d
    check-cast p1, Lhri;

    invoke-static {p1}, Lldl;->a(Lhri;)Lldl;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lados;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lawvg;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lados;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lawvg;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v1, "offline_homepage_error_view_id"

    iget-object v0, v0, Lawbk;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No offline content available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

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
