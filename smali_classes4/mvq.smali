.class public final synthetic Lmvq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lmvq;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lnfi;

    invoke-virtual {p1}, Lnfi;->e()V

    return-void

    :pswitch_0
    check-cast p1, Lnep;

    iget-object v0, p1, Lnep;->c:Ljava/lang/Object;

    iget-boolean v3, p1, Lnep;->a:Z

    iget-boolean p1, p1, Lnep;->b:Z

    check-cast v0, Lbazj;

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lmvq;->a:Ljava/lang/Object;

    if-lez v6, :cond_1

    if-nez v3, :cond_1

    new-instance v2, Lbekk;

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    move-object p1, v7

    check-cast p1, Lneq;

    iget-object p1, p1, Lneq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v0, v1, v4

    const v0, 0x7f120067

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    check-cast p1, Lneq;

    iget-object p1, p1, Lneq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const v0, 0x7f120066

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, v7

    check-cast v0, Lneq;

    iget-object v0, v0, Lneq;->c:Landroid/content/Context;

    const v1, 0x7f040b0a

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060d8c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v2, p1, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f060d96

    const v6, 0x7f040a96

    if-lez v1, :cond_2

    move-object p1, v7

    check-cast p1, Lneq;

    iget-object p1, p1, Lneq;->c:Landroid/content/Context;

    new-instance v2, Lbekk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const v0, 0x7f120068

    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v2, v0, p1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_3

    move-object p1, v7

    check-cast p1, Lneq;

    iget-object p1, p1, Lneq;->c:Landroid/content/Context;

    new-instance v2, Lbekk;

    const v0, 0x7f140dcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v2, v0, p1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_13

    check-cast v7, Lneq;

    iget-object p1, v7, Lneq;->d:Landroid/widget/TextView;

    iget-object v0, v2, Lbekk;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v2, Lbekk;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->f:Lajvp;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lnda;

    iput-boolean v4, p1, Lnda;->d:Z

    invoke-virtual {p1}, Lnda;->a()V

    return-void

    :pswitch_2
    check-cast p1, Lnep;

    iget-boolean v0, p1, Lnep;->a:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Lnep;->b:Z

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lncu;

    iget-object v0, p1, Lncu;->c:Lafpz;

    if-eqz v0, :cond_7

    iget-wide v5, p1, Lncu;->d:J

    invoke-interface {v0, v5, v6}, Lafpz;->f(J)V

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    const/16 v5, 0xe8

    iput v5, v3, Laweh;->f:I

    iget v5, v3, Laweh;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laweh;->b:I

    sget-object v3, Lawdz;->a:Lawdz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawdz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lawdz;->c:I

    iget v1, v5, Lawdz;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lawdz;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawdz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laweh;->ac:Lawdz;

    iget v1, v3, Laweh;->d:I

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    iput v1, v3, Laweh;->d:I

    iget-object v1, p1, Lncu;->c:Lafpz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v1, v0}, Lafpz;->c(Laweh;)V

    iget-object v0, p1, Lncu;->c:Lafpz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "imp_wte"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v2, p1, Lncu;->c:Lafpz;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lncu;->d:J

    return-void

    :cond_7
    const-string p1, "Called logTransitionEnded before inline-to-watch transition start was logged."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lnfl;

    iput-boolean p1, v0, Lnfl;->a:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v0, v0, Lncn;->G:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobk;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobk;

    iget-boolean v2, v0, Lndb;->e:Z

    iget-boolean p1, p1, Lobk;->b:Z

    iput-boolean p1, v0, Lndb;->e:Z

    iget-boolean v1, v1, Lobk;->a:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lndb;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    return-void

    :cond_9
    :goto_4
    if-nez v2, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Linp;->l()V

    return-void

    :pswitch_5
    check-cast p1, Lnck;

    iget-boolean v0, p1, Lnck;->a:Z

    if-eqz v0, :cond_a

    iget-boolean p1, p1, Lnck;->b:Z

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lncn;

    invoke-virtual {p1, v4}, Lncn;->r(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v0, v0, Lncn;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-boolean p1, v0, Lkrc;->a:Z

    return-void

    :pswitch_7
    check-cast p1, Lobm;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v1, v0, Lncn;->o:Linr;

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    sget-object v2, Lobm;->d:Lobm;

    if-ne p1, v2, :cond_c

    invoke-interface {v1}, Linr;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lncn;->o:Linr;

    invoke-interface {p1}, Linr;->c()V

    return-void

    :cond_c
    iget-object p1, v0, Lncn;->o:Linr;

    invoke-interface {p1}, Linr;->d()V

    return-void

    :pswitch_8
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaaj;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lnam;

    iput-object p1, v0, Lnam;->h:Lbaaj;

    iget-object p1, v0, Lnam;->f:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lnam;->h:Lbaaj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lnam;

    iget-object v0, v0, Lnam;->f:Lbgtr;

    check-cast p1, Lhgn;

    invoke-virtual {v0}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lhgn;->a()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lmzl;

    invoke-virtual {p1, v4}, Lmzl;->f(I)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmvq;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, Lmzl;

    iget-object v0, v0, Lmzl;->l:Lihq;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lihq;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v3, v2

    :cond_f
    check-cast v1, Lmzl;

    invoke-virtual {v1, v3}, Lmzl;->f(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v1, Lmzl;->f:I

    if-eq p1, v4, :cond_13

    iget-object p1, v1, Lmzl;->m:Laaeo;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Laaeo;->m()V

    :cond_10
    iget-object p1, v1, Lmzl;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v1}, Lmzl;->i()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v1}, Lmzl;->h()V

    invoke-virtual {v1}, Lmzl;->a()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Lmxx;

    invoke-virtual {p1}, Lmxx;->X()V

    return-void

    :pswitch_d
    check-cast p1, Liim;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lmxx;

    invoke-virtual {v0, p1, v5}, Lmxx;->Y(Liim;Z)V

    return-void

    :pswitch_e
    check-cast p1, Lkyl;

    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_f
    check-cast p1, Lkyt;

    iget-object p1, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lmvw;

    invoke-virtual {v0, p1}, Lmvw;->n(I)V

    return-void

    :pswitch_11
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaaj;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lmvw;

    iput-object p1, v0, Lmvw;->d:Lbaaj;

    iget-object p1, v0, Lmvw;->e:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lmvw;->d:Lbaaj;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lmvs;

    iget-object v0, v0, Lmvs;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_13
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaaj;

    iget-object v0, p0, Lmvq;->a:Ljava/lang/Object;

    check-cast v0, Lmvs;

    iput-object p1, v0, Lmvs;->e:Lbaaj;

    iget-object p1, v0, Lmvs;->f:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lmvs;->e:Lbaaj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_13
    :goto_9
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
