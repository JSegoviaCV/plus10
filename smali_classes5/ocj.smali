.class public final synthetic Locj;
.super Ljava/lang/Object;

# interfaces
.implements Lodb;


# instance fields
.field public final synthetic a:Lrqe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrqe;I)V
    .locals 0

    iput p2, p0, Locj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Lrqe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILobc;ILobc;)Lobx;
    .locals 10

    iget p4, p0, Locj;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    const/4 v2, 0x1

    if-eq p4, v2, :cond_5

    sget p1, Lock;->b:I

    const/16 p1, 0x400

    if-ne p2, p1, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p5

    :goto_0
    if-eq p2, p1, :cond_1

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    iget-object p3, p0, Locj;->a:Lrqe;

    iget-object p3, p3, Lrqe;->d:Ljava/lang/Object;

    const/high16 p4, 0x3f400000    # 0.75f

    const/high16 p5, 0x3e800000    # 0.25f

    if-eqz p3, :cond_2

    move-object v2, p3

    check-cast v2, Loaj;

    iget-boolean v2, v2, Loaj;->h:Z

    if-eqz v2, :cond_2

    new-instance v4, Lode;

    invoke-direct {v4, v3, v5, p5}, Lode;-><init>(Lobc;Lobc;F)V

    new-instance v6, Lode;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {v6, v4, v5, p3}, Lode;-><init>(Lobc;Lobc;F)V

    new-instance v7, Lode;

    invoke-direct {v7, v6, v5, p4}, Lode;-><init>(Lobc;Lobc;F)V

    invoke-interface {v3, v4}, Lobc;->W(Lobb;)V

    invoke-interface {v5, v6}, Lobc;->W(Lobb;)V

    invoke-interface {v5, v7}, Lobc;->W(Lobb;)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lobw;

    new-instance v8, Locl;

    invoke-direct {v8, v3}, Locl;-><init>(Lobc;)V

    invoke-direct {v2, v1, v8}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lobw;

    invoke-direct {v2, p5, v4}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lobw;

    new-instance v2, Locy;

    invoke-direct {v2, v1, v6}, Locy;-><init>(FLobc;)V

    invoke-direct {p5, p3, v2}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lobw;

    new-instance p5, Locy;

    invoke-direct {p5, v0, v7}, Locy;-><init>(FLobc;)V

    invoke-direct {p3, p4, p5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lobw;

    new-instance p4, Locy;

    invoke-direct {p4, v0, v5}, Locy;-><init>(FLobc;)V

    invoke-direct {p3, v0, p4}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lobx;

    new-instance v2, Lqku;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lqku;-><init>(Lobc;Lode;Lobc;Lode;Lode;I)V

    invoke-direct {p3, v9, v2}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x4

    if-eqz p3, :cond_3

    check-cast p3, Loaj;

    iget-boolean p3, p3, Loaj;->g:Z

    if-eqz p3, :cond_3

    new-instance v4, Lodd;

    invoke-direct {v4, v3, v5, p5}, Lodd;-><init>(Lobc;Lobc;F)V

    new-instance v6, Lodd;

    invoke-direct {v6, v3, v5, p4}, Lodd;-><init>(Lobc;Lobc;F)V

    invoke-interface {v3, v4}, Lobc;->W(Lobb;)V

    invoke-interface {v5, v6}, Lobc;->W(Lobb;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lobw;

    new-instance v7, Lodh;

    invoke-direct {v7, v3}, Lodh;-><init>(Lobc;)V

    invoke-direct {v2, v1, v7}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-direct {v1, p5, v4}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lobw;

    invoke-direct {p5, p4, v6}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lobw;

    new-instance p5, Lodh;

    invoke-direct {p5, v5}, Lodh;-><init>(Lobc;)V

    invoke-direct {p4, v0, p5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lobx;

    new-instance v2, Lhdw;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lhdw;-><init>(Lobc;Lodk;Lobc;Lodk;I)V

    invoke-direct {p4, p3, v2}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    move-object p3, p4

    goto :goto_2

    :cond_3
    new-instance p3, Lodf;

    invoke-direct {p3, v3, v5}, Lodf;-><init>(Lobc;Lobc;)V

    invoke-interface {v3, p3}, Lobc;->W(Lobb;)V

    invoke-interface {v5, p3}, Lobc;->W(Lobb;)V

    new-instance p4, Ljava/util/ArrayList;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Lobw;

    new-instance v4, Lodh;

    invoke-direct {v4, v3}, Lodh;-><init>(Lobc;)V

    invoke-direct {p5, v1, v4}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lobw;

    invoke-direct {p5, v1, p3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lobw;

    new-instance v1, Locm;

    invoke-direct {v1, v5}, Locm;-><init>(Lobc;)V

    invoke-direct {p5, v0, v1}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lobx;

    new-instance v0, Loch;

    invoke-direct {v0, v3, p3, v5, v2}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p5, p4, v0}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    move-object p3, p5

    :goto_2
    if-eq p2, p1, :cond_4

    invoke-virtual {p3}, Lobx;->c()V

    :cond_4
    return-object p3

    :cond_5
    sget p4, Lock;->b:I

    const/16 p4, 0x40

    if-ne p2, p4, :cond_6

    move-object v2, p3

    goto :goto_3

    :cond_6
    move-object v2, p5

    :goto_3
    if-eq p2, p4, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, p5

    :goto_4
    new-instance p5, Locw;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p5, v2, p3, v3}, Locw;-><init>(Lobc;Lobc;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lobw;

    new-instance v5, Loco;

    iget-object v6, p0, Locj;->a:Lrqe;

    invoke-direct {v5, v6, v2}, Loco;-><init>(Lrqe;Lobc;)V

    invoke-direct {v4, v1, v5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-virtual {p5}, Locw;->e()F

    move-result v4

    new-instance v5, Locp;

    invoke-direct {v5, v6, p5}, Locp;-><init>(Lrqe;Lobc;)V

    invoke-direct {v1, v4, v5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-virtual {p5}, Locw;->e()F

    move-result p5

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr p5, v4

    new-instance v4, Locx;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v4, v2, p3, p1}, Locx;-><init>(Lobc;Lobc;I)V

    invoke-direct {v1, p5, v4}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lobw;

    new-instance p5, Lodh;

    invoke-direct {p5, p3}, Lodh;-><init>(Lobc;)V

    invoke-direct {p1, v0, p5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lobx;

    const/4 p3, 0x0

    invoke-direct {p1, v3, p3}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq p2, p4, :cond_8

    invoke-virtual {p1}, Lobx;->c()V

    :cond_8
    return-object p1

    :cond_9
    sget p1, Lock;->b:I

    const/16 p1, 0x20

    if-eq p2, p1, :cond_a

    const/16 p1, 0x8

    if-ne p2, p1, :cond_b

    :cond_a
    move-object p3, p5

    :cond_b
    iget-object p1, p0, Locj;->a:Lrqe;

    new-instance p2, Lodj;

    iget-object p4, p1, Lrqe;->b:Ljava/lang/Object;

    check-cast p4, Lbezf;

    invoke-virtual {p4}, Lbezf;->el()Z

    move-result v2

    invoke-virtual {p4}, Lbezf;->eu()Z

    move-result p4

    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    check-cast p1, Lkqf;

    iget-object p1, p1, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p2, p3, p1, v2, p4}, Lodj;-><init>(Lobc;Landroid/graphics/Rect;ZZ)V

    invoke-interface {p5, p2}, Lobc;->W(Lobb;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lobw;

    invoke-direct {p3, v1, p2}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lobw;

    invoke-direct {p3, v0, p5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lobx;

    new-instance p4, Lntu;

    const/4 v0, 0x5

    invoke-direct {p4, p5, p2, v0}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p4}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object p3
.end method
