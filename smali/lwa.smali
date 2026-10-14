.class public final synthetic Llwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Llwa;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizq;

    sget-object v0, Llym;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x84

    const-string v2, "FineScrubbingPlaybackController.java"

    const-string v3, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    const-string v5, "onRxVideoStageEvent"

    invoke-interface {v0, v3, v5, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v5}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llym;

    iget-object v0, v0, Llym;->c:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lhqx;

    iget-object p1, p0, Llwa;->a:Ljava/lang/Object;

    check-cast p1, Llym;

    iget-object v0, p1, Llym;->c:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p1, p1, Llym;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->m()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llyq;->d(J)V

    return-void

    :pswitch_1
    check-cast p1, Llyp;

    invoke-virtual {p1}, Llyp;->ordinal()I

    move-result p1

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast v0, Llym;

    iget-object p1, v0, Llym;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    return-void

    :cond_2
    check-cast v0, Llym;

    iget-object p1, v0, Llym;->b:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    invoke-virtual {p1}, Lakdb;->m()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v1

    iput-wide v1, v0, Llym;->d:J

    iget-object p1, v0, Llym;->c:Llyq;

    invoke-virtual {p1}, Llyq;->i()Z

    move-result v1

    if-nez v1, :cond_24

    iget-wide v0, v0, Llym;->d:J

    invoke-virtual {p1, v0, v1}, Llyq;->d(J)V

    return-void

    :cond_3
    iput-wide v4, v0, Llym;->d:J

    return-void

    :cond_4
    check-cast v0, Llym;

    iput-wide v4, v0, Llym;->d:J

    return-void

    :pswitch_2
    check-cast p1, Lajlu;

    iget-boolean p1, p1, Lajlu;->a:Z

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llxd;

    iget-boolean v1, v0, Llxd;->a:Z

    if-eq v1, p1, :cond_24

    iput-boolean p1, v0, Llxd;->a:Z

    invoke-virtual {v0}, Llxd;->j()V

    return-void

    :pswitch_3
    check-cast p1, Lajlu;

    iget-object p1, p0, Llwa;->a:Ljava/lang/Object;

    check-cast p1, Llwz;

    iget-object p1, p1, Llwz;->a:Lxmt;

    iget-object v0, p1, Lxmt;->d:Ljava/lang/Object;

    check-cast v0, Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v7, v7, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_1
    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shl-int v4, v3, v4

    sget-object v5, Larjk;->a:Larjk;

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    const/16 v7, 0x8

    if-eq v4, v7, :cond_8

    const/16 v7, 0x10

    if-eq v4, v7, :cond_7

    const/16 v7, 0x20

    if-eq v4, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Larjk;->g:Larjk;

    goto :goto_2

    :cond_7
    sget-object v5, Larjk;->c:Larjk;

    goto :goto_2

    :cond_8
    sget-object v5, Larjk;->f:Larjk;

    goto :goto_2

    :cond_9
    sget-object v5, Larjk;->b:Larjk;

    goto :goto_2

    :cond_a
    sget-object v5, Larjk;->d:Larjk;

    goto :goto_2

    :cond_b
    sget-object v5, Larjk;->e:Larjk;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    not-int v4, v4

    and-int/2addr v6, v4

    goto :goto_1

    :cond_c
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Larjl;->a:Larjl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larjl;

    iget-object v4, v3, Larjl;->b:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v3, Larjl;->b:Laqzu;

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larjk;

    iget-object v5, v3, Larjl;->b:Laqzu;

    iget v4, v4, Larjk;->h:I

    invoke-interface {v5, v4}, Laqzu;->g(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larjl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x136

    iput v2, v0, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object p1, p1, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_4
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-boolean v1, v0, Llww;->i:Z

    sget-object v2, Lajvk;->h:Lajvk;

    if-ne p1, v2, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    iput-boolean v3, v0, Llww;->i:Z

    if-ne v3, v1, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Llww;->g()V

    return-void

    :pswitch_5
    check-cast p1, Lajac;

    iget-object v0, p1, Lajac;->a:Lajvs;

    iget-object v1, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v1, Llww;

    iget-boolean v2, v1, Llww;->j:Z

    sget-object v5, Lajvs;->b:Lajvs;

    if-eq v0, v5, :cond_12

    iget-boolean p1, p1, Lajac;->b:Z

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :cond_12
    :goto_5
    iput-boolean v3, v1, Llww;->j:Z

    if-eq v2, v3, :cond_24

    invoke-virtual {v1}, Llww;->g()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iput-boolean p1, v0, Llww;->h:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llwv;

    iput-boolean p1, v0, Llwv;->c:Z

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Laitl;

    iget-object v0, v0, Laitl;->r:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Laitl;

    iget-object v0, v0, Laitl;->i:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v2, v0, Llwf;->o:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Llwf;->h:Lajrv;

    iget-object v3, v2, Lajrv;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lajrv;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lajrv;->p:Lbezf;

    invoke-virtual {v3}, Lbezf;->eL()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lajrv;->g:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajrp;

    invoke-virtual {v3, p1}, Lajrp;->c(Landroid/graphics/Rect;)V

    :cond_15
    iget-object v2, v2, Lajrv;->h:Lajrt;

    invoke-virtual {v2, p1}, Lajrt;->a(Landroid/graphics/Rect;)V

    :cond_16
    :goto_6
    iget-object v2, v0, Llwf;->m:Llyy;

    iget-object v3, v2, Llyy;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v2, Llyy;->d:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Llyy;->e()V

    :cond_18
    :goto_7
    iget-object v0, v0, Llwf;->L:Llyl;

    iget-object v2, v0, Llyl;->y:Lbezf;

    invoke-virtual {v2}, Lbezf;->eK()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, p1}, Llyl;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, v0, Llyl;->o:Landroid/view/View;

    if-eqz v0, :cond_24

    float-to-int p1, p1

    new-instance v2, Laage;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llwa;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1}, Llwf;->iC()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->g:Lluj;

    if-nez v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lluj;->j:Z

    invoke-virtual {v0}, Llpu;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast p1, Llpy;

    check-cast v0, Llwf;

    iput-object p1, v0, Llwf;->O:Llpy;

    iget-boolean v1, p1, Llpy;->a:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v4}, Llwf;->P(Z)V

    iget-boolean p1, p1, Llpy;->b:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Llwf;->A()V

    return-void

    :cond_1b
    invoke-virtual {v0}, Llwf;->E()V

    return-void

    :cond_1c
    iget v1, v0, Llwf;->P:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Llwf;->Y()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Llwf;->S()V

    return-void

    :cond_1e
    :goto_8
    iget-boolean p1, p1, Llpy;->c:Z

    if-eqz p1, :cond_24

    invoke-virtual {v0}, Llwf;->B()V

    return-void

    :pswitch_e
    check-cast p1, Llyp;

    invoke-static {p1}, Llyq;->k(Llyp;)Z

    move-result p1

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    move-object v1, v0

    check-cast v1, Llwf;

    invoke-virtual {v1}, Llwf;->iC()V

    goto :goto_9

    :cond_1f
    move-object v1, v0

    check-cast v1, Llwf;

    iget-object v2, v1, Llwf;->W:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->G:Z

    if-nez v2, :cond_20

    invoke-virtual {v1}, Llwf;->O()V

    :cond_20
    :goto_9
    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->ag:Laitl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Laitl;->u:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lajam;

    new-instance p1, Lafoh;

    const v0, 0xd42e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v1, v0, Llwf;->C:Lafoj;

    invoke-interface {v1, p1}, Lafoj;->m(Lafot;)V

    iget-object p1, v0, Llwf;->d:Lajra;

    invoke-virtual {p1}, Lajra;->f()V

    return-void

    :pswitch_10
    check-cast p1, Lajvx;

    iget p1, p1, Lajvx;->i:I

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    const/16 v1, 0xf

    if-ne p1, v1, :cond_21

    check-cast v0, Llwf;

    iget-object p1, v0, Llwf;->f:Llqd;

    iget-object v0, v0, Llwf;->x:Lhxm;

    invoke-virtual {p1, v0}, Llqd;->b(Lhxm;)V

    return-void

    :cond_21
    check-cast v0, Llwf;

    iget-object p1, v0, Llwf;->f:Llqd;

    iget-object v0, v0, Llwf;->x:Lhxm;

    invoke-virtual {p1, v0}, Llqd;->a(Lhxm;)V

    return-void

    :pswitch_11
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    sget-object v1, Lajvp;->g:Lajvp;

    if-ne p1, v1, :cond_22

    check-cast v0, Llwf;

    iget-object p1, v0, Llwf;->f:Llqd;

    iget-object v0, v0, Llwf;->x:Lhxm;

    invoke-virtual {p1, v0}, Llqd;->b(Lhxm;)V

    return-void

    :cond_22
    check-cast v0, Llwf;

    iget-object p1, v0, Llwf;->f:Llqd;

    iget-object v0, v0, Llwf;->x:Lhxm;

    invoke-virtual {p1, v0}, Llqd;->a(Lhxm;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llwa;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1}, Llwf;->iC()V

    return-void

    :pswitch_13
    check-cast p1, Laace;

    iget-object v0, p0, Llwa;->a:Ljava/lang/Object;

    check-cast v0, Laitl;

    iget-object v0, v0, Laitl;->q:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v1, Lajvp;->f:Lajvp;

    if-eq p1, v1, :cond_25

    sget-object v1, Lajvp;->c:Lajvp;

    if-ne p1, v1, :cond_24

    goto :goto_b

    :cond_24
    :goto_a
    return-void

    :cond_25
    :goto_b
    invoke-virtual {v0, v4, v4}, Llyq;->f(ZZ)V

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
