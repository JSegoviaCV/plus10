.class public final synthetic Lxuf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxuf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_0
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {p1}, Laaem;->v(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laamr;

    sget-object v0, Laaml;->i:Laoyo;

    sget-object v0, Laamr;->h:Laamr;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbfov;

    new-instance v0, Laahj;

    invoke-direct {v0, v2}, Laahj;-><init>(I)V

    new-instance v1, Laahk;

    invoke-direct {v1, v2}, Laahk;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfov;->aB(Ljava/util/concurrent/Callable;Lbfqi;)Lbfpg;

    move-result-object p1

    new-instance v0, Lxuf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laoym;

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    new-instance v0, Laach;

    invoke-direct {v0, p1}, Laach;-><init>(I)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    new-instance v0, Laacg;

    invoke-direct {v0, p1}, Laacg;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Laaci;

    invoke-direct {p1}, Laaci;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Laacj;

    invoke-direct {p1}, Laacj;-><init>()V

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    :goto_2
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    instance-of v3, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laaae;

    invoke-static {p1}, Laaaf;->l(Laaae;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ltpu;

    invoke-virtual {p1}, Ltpu;->D()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lzoj;

    iget-boolean p1, p1, Lzoj;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lzoj;

    iget p1, p1, Lzoj;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->E()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->C()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->Z()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->ae()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->Q()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->E()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->W()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->D()Lbfok;

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
