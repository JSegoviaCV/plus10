.class public final synthetic Laayo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laayo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laayo;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    sget-object v1, Lbbhb;->g:Lbbhb;

    check-cast v0, Labcj;

    iget-object v0, v0, Labcj;->e:Lapcd;

    invoke-interface {v0, v1, p1}, Lapcd;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    sget-object v1, Lbbhb;->d:Lbbhb;

    check-cast v0, Labcj;

    iget-object v0, v0, Labcj;->e:Lapcd;

    invoke-interface {v0, v1, p1}, Lapcd;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    sget-object v1, Lbbhb;->g:Lbbhb;

    check-cast v0, Labcj;

    iget-object v0, v0, Labcj;->e:Lapcd;

    invoke-interface {v0, v1, p1}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    sget-object v1, Lbbhb;->d:Lbbhb;

    check-cast v0, Labcj;

    iget-object v0, v0, Labcj;->e:Lapcd;

    invoke-interface {v0, v1, p1}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    sget-object v1, Lbbhb;->b:Lbbhb;

    check-cast v0, Labcj;

    iget-object v0, v0, Labcj;->e:Lapcd;

    invoke-interface {v0, v1, p1}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Laaww;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laaww;->gQ(Laapi;)V

    return-void

    :pswitch_5
    check-cast p1, Labgl;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Labgl;->d:Lj$/util/Optional;

    return-void

    :pswitch_6
    check-cast p1, Labgl;

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    sget-object v1, Laamx;->c:Laamx;

    invoke-virtual {v0, v1}, Lbezh;->s(Laamx;)V

    invoke-virtual {v0}, Lbezh;->r()Laawv;

    move-result-object v0

    invoke-virtual {p1, v0}, Laapk;->gQ(Laapi;)V

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Labgl;->c:Lj$/util/Optional;

    return-void

    :pswitch_7
    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast p1, Labgl;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->c()Z

    move-result v0

    iput-boolean v0, p1, Labgl;->e:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Laaxo;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Lbhqf;

    invoke-interface {p1, v0}, Laaxo;->l(Lbhqf;)V

    return-void

    :pswitch_c
    check-cast p1, Laaxo;

    sget v0, Laazg;->u:I

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0}, Laaxo;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast p1, Laaxo;

    sget v0, Laazg;->u:I

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Laaxp;

    invoke-interface {p1, v0, v1}, Laaxo;->p(Laaxp;Z)V

    return-void

    :pswitch_e
    check-cast p1, Laaxo;

    sget v0, Laazg;->u:I

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Lcer;

    invoke-interface {p1, v0}, Laaxo;->t(Lcer;)V

    return-void

    :pswitch_f
    check-cast p1, Labgn;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgn;->r(Labjl;)V

    return-void

    :pswitch_10
    check-cast p1, Labgn;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgn;->z(Labjl;)V

    return-void

    :pswitch_11
    check-cast p1, Labcq;

    iget-object v0, p1, Labcq;->d:Labcz;

    iget-object v0, v0, Labcz;->k:Laaum;

    invoke-virtual {v0, p1}, Laaug;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Laayu;

    iget-object v2, v0, Laayu;->i:Laaum;

    invoke-interface {p1, v2}, Labgn;->D(Labgo;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lbfps;

    invoke-interface {p1}, Labgn;->l()Lbfov;

    move-result-object v3

    iget-object v4, v0, Laayu;->a:Lbfpf;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    iget-object v5, v0, Laayu;->c:Lbgub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laayn;

    invoke-direct {v6, v5, v1}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p1, Labcq;->g:Lbgub;

    invoke-virtual {v3}, Lbfov;->W()Lbfov;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    iget-object v4, v0, Laayu;->d:Lbgub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laayn;

    invoke-direct {v5, v4, v1}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, v0, Laayu;->f:Lbfpr;

    invoke-virtual {v1, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v1, v0, Laayu;->h:Laayt;

    iget-object v1, v1, Laayt;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laasv;

    const/16 v4, 0x14

    invoke-direct {v2, p1, v4}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Laayu;->h:Laayt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v2, v1, Laayt;->a:Lj$/util/Optional;

    iget-object v4, v1, Laayt;->b:Lj$/util/Optional;

    iget-object v1, v1, Laayt;->d:Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v5, Laayt;

    invoke-direct {v5, v2, v4, p1, v1}, Laayt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v5, v0, Laayu;->h:Laayt;

    iget-object p1, v0, Laayu;->e:Lbgub;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Labgn;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgn;->m(Lacrg;)V

    return-void

    :pswitch_13
    check-cast p1, Labgn;

    iget-object v0, p0, Laayo;->a:Ljava/lang/Object;

    check-cast v0, Laayu;

    iget-object v1, v0, Laayu;->i:Laaum;

    invoke-interface {p1, v1}, Labgn;->E(Labgo;)V

    invoke-interface {p1}, Labgn;->d()V

    iget-object p1, v0, Laayu;->h:Laayt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v1, p1, Laayt;->a:Lj$/util/Optional;

    iget-object v2, p1, Laayt;->b:Lj$/util/Optional;

    iget-object p1, p1, Laayt;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Laayt;

    invoke-direct {v4, v1, v2, v3, p1}, Laayt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v4, v0, Laayu;->h:Laayt;

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

    iget v0, p0, Laayo;->b:I

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
