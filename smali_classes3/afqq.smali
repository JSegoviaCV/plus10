.class public final synthetic Lafqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lafqq;->b:I

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0xd

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    sget-object v0, Laghq;->a:Ljava/lang/String;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawyr;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawxv;

    sget-object v1, Lawyr;->a:Lawyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawyr;->f:Lawxv;

    iget p1, v0, Lawyr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lawyr;->b:I

    return-void

    :pswitch_0
    check-cast p1, Laqze;

    sget-object v0, Laghq;->a:Ljava/lang/String;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawyl;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawxv;

    sget-object v1, Lawyl;->a:Lawyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawyl;->g:Lawxv;

    iget p1, v0, Lawyl;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lawyl;->b:I

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lagez;->a:Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v1, Lzpb;

    invoke-virtual {v1, v0, p1}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast p1, Laqyh;

    check-cast v0, Lagfh;

    iput-object p1, v0, Lagfh;->f:Laqyh;

    return-void

    :pswitch_3
    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast p1, Laqyh;

    check-cast v0, Lagfh;

    iput-object p1, v0, Lagfh;->f:Laqyh;

    return-void

    :pswitch_4
    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Lafyp;

    iget-object v0, v0, Lafyp;->a:Ljava/lang/Object;

    check-cast v0, Lafyr;

    iget-object v3, v0, Lafyr;->f:Lbens;

    check-cast p1, Ldws;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    iget-object v5, p1, Ldws;->d:Ljava/lang/String;

    sget-object v6, Lafza;->a:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lalzg;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4}, Lalzg;-><init>([B[C[B)V

    iget-object v4, v0, Lafyr;->m:Lj$/util/Optional;

    invoke-virtual {v2, v4}, Lalzg;->f(Lj$/util/Optional;)V

    invoke-virtual {v2}, Lalzg;->e()Lafyb;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lafyd;->c(Ljava/lang/String;Lafyb;)V

    invoke-virtual {v0, p1}, Lafyr;->B(Ldws;)V

    iget-object p1, v0, Lafyr;->g:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    const/16 v0, 0xb3

    const-string v1, "cx_sctts"

    invoke-virtual {p1, v0, v1}, Lahnr;->o(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v0, Lafxl;

    iput-object p1, v0, Lafxl;->t:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-void

    :pswitch_6
    check-cast p1, Lagcb;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafvj;->a(Lagcb;)V

    return-void

    :pswitch_7
    check-cast p1, Ladxn;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Lawza;

    iput-object v0, p1, Ladxn;->h:Lawza;

    return-void

    :pswitch_8
    check-cast p1, Lahnr;

    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafqq;->a:Ljava/lang/Object;

    new-instance v5, Lafux;

    check-cast v1, Lagch;

    invoke-direct {v5, v1}, Lafux;-><init>(Lagch;)V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v5}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lahnr;->b:Ljava/lang/Object;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v5, Lawem;->a:Lawem;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iput v4, v6, Lawem;->f:I

    iget v4, v6, Lawem;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lawem;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lawem;

    iget-object v1, v1, Lagch;->ax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lawem;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lawem;->b:I

    iput-object v1, v4, Lawem;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laweh;->T:Lawem;

    iget v4, v1, Laweh;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v3, v2, v0}, Lafqb;->q(ILjava/lang/String;Laweh;)V

    const-string v0, "mdx_cr"

    invoke-interface {p1, v0, v3}, Lafqb;->w(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p1, Lahnr;

    sget-object v0, Laftk;->a:Ljava/lang/String;

    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafqq;->a:Ljava/lang/Object;

    new-instance v5, Lafuy;

    check-cast v1, Lagch;

    invoke-direct {v5, v1}, Lafuy;-><init>(Lagch;)V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v5}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lafqb;->u(I)V

    const-string v0, "mdx_cs"

    invoke-interface {p1, v0, v3}, Lafqb;->v(Ljava/lang/String;I)V

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v5, Lawem;->a:Lawem;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iput v4, v6, Lawem;->e:I

    iget v7, v6, Lawem;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lawem;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    iget-object v1, v1, Lagch;->ax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawem;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lawem;->b:I

    iput-object v1, v6, Lawem;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laweh;->T:Lawem;

    iget v4, v1, Laweh;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v3, v2, v0}, Lafqb;->q(ILjava/lang/String;Laweh;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Lafrd;

    const-string v1, "mod_li"

    invoke-virtual {v0, v1, p1}, Lafrd;->i(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    check-cast p1, Lastp;

    sget-object v0, Lawei;->a:Lawei;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawei;

    iget v2, v1, Lawei;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lawei;->b:I

    iput-boolean v4, v1, Lawei;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawei;

    invoke-virtual {p1}, Lastp;->getNumber()I

    move-result p1

    iput p1, v1, Lawei;->d:I

    iget p1, v1, Lawei;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lawei;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawei;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0, p1}, Laqze;->cQ(Lawei;)V

    return-void

    :pswitch_c
    check-cast p1, Lasto;

    sget-object v0, Lawei;->a:Lawei;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawei;

    iget v3, v2, Lawei;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lawei;->b:I

    iput-boolean v1, v2, Lawei;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawei;

    invoke-virtual {p1}, Lasto;->getNumber()I

    move-result p1

    iput p1, v1, Lawei;->e:I

    iget p1, v1, Lawei;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lawei;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawei;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0, p1}, Laqze;->cQ(Lawei;)V

    return-void

    :pswitch_d
    check-cast p1, Lawfb;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v1, Lawej;->a:Lawej;

    iget p1, p1, Lawfb;->d:I

    iput p1, v0, Lawej;->d:I

    iget p1, v0, Lawej;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lawej;->b:I

    return-void

    :pswitch_e
    check-cast p1, Lawfa;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    sget-object v1, Laweh;->a:Laweh;

    iget p1, p1, Lawfa;->e:I

    iput p1, v0, Laweh;->A:I

    iget p1, v0, Laweh;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr p1, v1

    iput p1, v0, Laweh;->b:I

    return-void

    :pswitch_f
    check-cast p1, Lawfd;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v1, Lawej;->a:Lawej;

    iget p1, p1, Lawfd;->d:I

    iput p1, v0, Lawej;->h:I

    iget p1, v0, Lawej;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lawej;->b:I

    return-void

    :pswitch_10
    check-cast p1, Lawff;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v1, Lawej;->a:Lawej;

    iget p1, p1, Lawff;->i:I

    iput p1, v0, Lawej;->q:I

    iget p1, v0, Lawej;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, v0, Lawej;->b:I

    return-void

    :pswitch_11
    check-cast p1, Lbarg;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    sget-object v1, Laweh;->a:Laweh;

    iget p1, p1, Lbarg;->e:I

    iput p1, v0, Laweh;->W:I

    iget p1, v0, Laweh;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Laweh;->d:I

    return-void

    :pswitch_12
    check-cast p1, Lawfe;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v1, Lawej;->a:Lawej;

    iget p1, p1, Lawfe;->i:I

    iput p1, v0, Lawej;->f:I

    iget p1, v0, Lawej;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lawej;->b:I

    return-void

    :pswitch_13
    check-cast p1, Lasrm;

    iget-object v0, p0, Lafqq;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    sget-object v1, Laweh;->a:Laweh;

    iget p1, p1, Lasrm;->p:I

    iput p1, v0, Laweh;->l:I

    iget p1, v0, Laweh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Laweh;->b:I

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

    iget v0, p0, Lafqq;->b:I

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
