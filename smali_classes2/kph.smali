.class public final synthetic Lkph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkph;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkph;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Lwny;

    iget v0, p0, Lkph;->a:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lwmz;->d:Lwmz;

    goto :goto_0

    :cond_0
    sget-object v0, Lwmz;->b:Lwmz;

    goto :goto_0

    :cond_1
    sget-object v0, Lwmz;->c:Lwmz;

    goto :goto_0

    :cond_2
    sget-object v0, Lwmz;->a:Lwmz;

    :goto_0
    invoke-interface {p1, v0}, Lwny;->b(Lwmz;)V

    return-void

    :pswitch_2
    check-cast p1, Lwgl;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0, v2}, Lwgl;->u(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Lwgl;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0}, Lwgl;->q(I)V

    return-void

    :pswitch_4
    check-cast p1, Lyfe;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0}, Lyfe;->t(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v0, Lnqz;->b:I

    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :pswitch_7
    check-cast p1, Lzzj;

    iget v0, p0, Lkph;->a:I

    invoke-static {p1, v0}, Llvp;->d(Lzzj;I)V

    return-void

    :pswitch_8
    check-cast p1, Lhxf;

    iget v0, p0, Lkph;->a:I

    invoke-interface {p1, v0}, Lhxf;->B(I)V

    return-void

    :pswitch_9
    check-cast p1, Lhxf;

    iget v0, p0, Lkph;->a:I

    invoke-interface {p1, v0}, Lhxf;->v(I)V

    return-void

    :pswitch_a
    check-cast p1, Lhxf;

    iget v0, p0, Lkph;->a:I

    invoke-interface {p1, v0}, Lhxf;->l(I)V

    return-void

    :pswitch_b
    check-cast p1, Lhxf;

    iget v0, p0, Lkph;->a:I

    invoke-interface {p1, v0}, Lhxf;->i(I)V

    return-void

    :pswitch_c
    check-cast p1, Lhxf;

    iget v0, p0, Lkph;->a:I

    invoke-interface {p1, v0}, Lhxf;->j(I)V

    return-void

    :pswitch_d
    iget v0, p0, Lkph;->a:I

    check-cast p1, Lzzj;

    int-to-long v0, v0

    iput-wide v0, p1, Lzzj;->c:J

    return-void

    :pswitch_e
    iget v0, p0, Lkph;->a:I

    check-cast p1, Lzzj;

    int-to-long v0, v0

    iput-wide v0, p1, Lzzj;->c:J

    return-void

    :pswitch_f
    iget v0, p0, Lkph;->a:I

    check-cast p1, Lzzj;

    int-to-long v0, v0

    iput-wide v0, p1, Lzzj;->c:J

    return-void

    :pswitch_10
    iget v0, p0, Lkph;->a:I

    check-cast p1, Lzzj;

    int-to-long v0, v0

    iput-wide v0, p1, Lzzj;->c:J

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget v0, Llpk;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_12
    check-cast p1, Lkfh;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget v0, p0, Lkph;->a:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :pswitch_13
    check-cast p1, Laqze;

    sget-object v0, Lasfd;->a:Lasfd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasfd;

    iget v4, p0, Lkph;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lasfd;->c:I

    iget v4, v3, Lasfd;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lasfd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasfd;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v2, Lauvj;->a:Lauvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvj;->c:Lasfd;

    iget v0, p1, Lauvj;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lauvj;->b:I

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

    iget v0, p0, Lkph;->b:I

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
