.class public final synthetic Lhtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhtl;->b:I

    const-string v1, "img_lc"

    const-string v2, "img_ls"

    const-string v3, "img_lf"

    const/16 v4, 0x8

    const-string v5, "img_lerr"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazys;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->o:Lafoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lafoj;

    sget-object v0, Lidq;->a:Ljava/util/Set;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Liej;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v1, v0, Lidq;->m:Lazys;

    iget-object v2, v0, Lidq;->o:Lafoj;

    invoke-virtual {p1, v1, v2}, Liej;->f(Lazys;Lafoj;)V

    invoke-virtual {v0}, Lidq;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lidq;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Liej;->b:Lidu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Liej;->c:Liek;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    invoke-direct {v1, v4}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Liej;->d:Lieo;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Liej;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Liej;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p1, Liej;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Liej;->e()V

    return-void

    :pswitch_2
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafqo;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img_vv"

    invoke-virtual {p1, v0, v1}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lhzh;

    iget-object v0, v0, Lhzh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lhzj;

    iget-object v0, v0, Lhzj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lafqo;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lhzj;

    iget-object v0, v0, Lhzj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lafqo;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lafft;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafft;->a:Z

    iget-object v0, v0, Lafft;->b:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Laigb;

    iget-object p1, p1, Laigb;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    new-instance v1, Lhte;

    invoke-direct {v1, v0, v4}, Lhte;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    check-cast v0, Lhuy;

    iput-object p1, v0, Lhuy;->b:Lbfps;

    return-void

    :pswitch_12
    check-cast p1, Ladxn;

    new-instance v0, Lhdx;

    iget-object v1, p0, Lhtl;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lhtl;->a:Ljava/lang/Object;

    check-cast v0, Lhto;

    invoke-virtual {v0, p1}, Lhto;->f(Lj$/util/Optional;)V

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

    iget v0, p0, Lhtl;->b:I

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
