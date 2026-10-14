.class public final synthetic Lkgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkgc;->a:I

    const v1, 0x16c24

    const v2, 0x16c25

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->e()V

    return-void

    :pswitch_1
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->d()V

    return-void

    :pswitch_2
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->e()V

    return-void

    :pswitch_3
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->d()V

    return-void

    :pswitch_4
    check-cast p1, Liik;

    invoke-interface {p1}, Liik;->M()V

    return-void

    :pswitch_5
    check-cast p1, Lkfz;

    invoke-virtual {p1}, Lkfz;->b()V

    return-void

    :pswitch_6
    check-cast p1, Liik;

    invoke-interface {p1}, Liik;->B()V

    return-void

    :pswitch_7
    check-cast p1, Lqcc;

    iget-object p1, p1, Lqcc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0xdc41

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    const v1, 0xdc40

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_8
    check-cast p1, Lkfz;

    invoke-virtual {p1, v3}, Lkfz;->c(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lkfz;

    iget-object p1, p1, Lkfz;->b:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_a
    check-cast p1, Lakpn;

    invoke-virtual {p1}, Lakpn;->f()V

    return-void

    :pswitch_b
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->l()V

    return-void

    :pswitch_c
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->e()V

    return-void

    :pswitch_d
    check-cast p1, Lqcc;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->c:Lajmm;

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v0}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_e
    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->c()V

    return-void

    :pswitch_f
    check-cast p1, Lkfz;

    invoke-virtual {p1}, Lkfz;->a()V

    iget-object p1, p1, Lkfz;->e:Lzzj;

    invoke-virtual {p1, v3}, Lzzj;->b(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lqcc;

    invoke-virtual {p1, v4}, Lqcc;->e(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lkfz;

    iget-object v0, p1, Lkfz;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-virtual {p1}, Lkfz;->d()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkfz;->a()V

    iget-object p1, p1, Lkfz;->e:Lzzj;

    invoke-virtual {p1, v4}, Lzzj;->a(Z)V

    new-instance p1, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, p1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lkfz;->c(Z)V

    new-instance p1, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6, p1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_12
    check-cast p1, Lakpn;

    invoke-virtual {p1}, Lakpn;->h()V

    return-void

    :pswitch_13
    check-cast p1, Lakpn;

    invoke-virtual {p1}, Lakpn;->g()V

    return-void

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

    iget v0, p0, Lkgc;->a:I

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
