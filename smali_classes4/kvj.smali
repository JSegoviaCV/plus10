.class public final synthetic Lkvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkvj;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layhr;

    sget-object v0, Lavtb;->a:Lavtb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavtb;->c:Ljava/lang/Object;

    const p1, 0x4b3a823

    iput p1, v1, Lavtb;->b:I

    iget-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavtq;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavtb;

    sget-object v1, Lavtq;->a:Lavtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavtq;->g:Lavtb;

    iget v0, p1, Lavtq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lavtq;->b:I

    return-void

    :pswitch_0
    check-cast p1, Laufv;

    sget-object v0, Laykk;->a:Laykk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laxfn;->a:Laxfn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laxfo;->a:Laxfo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxfo;

    iput v1, v4, Laxfo;->c:I

    iget v5, v4, Laxfo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxfo;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxfn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxfn;->g:Laxfo;

    iget v3, v4, Laxfn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laxfn;->b:I

    sget-object v3, Laxfq;->a:Laxfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Laxfp;->a:Laxfp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laxfp;->c:Laufv;

    iget p1, v5, Laxfp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Laxfp;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Laxfq;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxfp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Laxfq;->c:Laxfp;

    iget v4, p1, Laxfq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Laxfq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxfn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Laxfn;->f:Laxfq;

    iget v3, p1, Laxfn;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Laxfn;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laykk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laykk;->g:Laxfn;

    iget p1, v1, Laykk;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Laykk;->b:I

    iget-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast p1, Laqzg;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Laykl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laykk;

    sget-object v1, Laykl;->a:Laykl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laykl;->e()V

    iget-object p1, p1, Laykl;->j:Larad;

    invoke-interface {p1, v0}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lavtf;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavth;

    sget-object v2, Lavth;->a:Lavth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavth;->d:Lavtf;

    iget p1, v0, Lavth;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lavth;->b:I

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layed;

    sget-object v1, Layed;->a:Layed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Layed;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Layed;->c:I

    iput-object p1, v0, Layed;->h:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Laufv;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lkzo;

    iget-object v1, v0, Lkzo;->n:Lalhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkzo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lncm;->aK(Landroid/content/res/Resources;Laufv;)Laxfn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Lbbte;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_6
    check-cast p1, Lbbte;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_7
    check-cast p1, Lbbfg;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_8
    check-cast p1, Layee;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_9
    check-cast p1, Laxvo;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_a
    check-cast p1, Lbfps;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->i(Lbfps;)V

    return-void

    :pswitch_b
    check-cast p1, Lbfps;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_c
    check-cast p1, Lawve;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_d
    check-cast p1, Lawuz;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_e
    check-cast p1, Lawuq;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_f
    check-cast p1, Lawuq;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_10
    check-cast p1, Lawtx;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_11
    check-cast p1, Lawtr;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_12
    check-cast p1, Lawtb;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    return-void

    :pswitch_13
    check-cast p1, Lawtm;

    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

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

    iget v0, p0, Lkvj;->b:I

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
