.class public final synthetic Lmxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lmxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmxu;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmxu;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajuy;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-virtual {p1, v0}, Lajuy;->o(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lahid;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-virtual {p1, v0}, Lahid;->y(Z)Z

    return-void

    :pswitch_1
    check-cast p1, Labgo;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-interface {p1, v0}, Labgo;->i(Z)V

    return-void

    :pswitch_2
    check-cast p1, Labdr;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-interface {p1, v0}, Labdr;->d(Z)V

    return-void

    :pswitch_3
    check-cast p1, Labdd;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-interface {p1, v0}, Labdd;->w(Z)V

    return-void

    :pswitch_4
    check-cast p1, Labds;

    new-instance v0, Labfz;

    iget-boolean v1, p0, Lmxu;->a:Z

    invoke-direct {v0, v1}, Labfz;-><init>(Z)V

    invoke-virtual {p1, v0}, Labds;->j(Labev;)Z

    return-void

    :pswitch_5
    check-cast p1, Lhxf;

    iget-boolean v0, p0, Lmxu;->a:Z

    invoke-interface {p1, v0}, Lhxf;->fS(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    sget v0, Lmxx;->z:I

    iget-boolean v0, p0, Lmxu;->a:Z

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lmxu;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
