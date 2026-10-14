.class public final synthetic Laatp;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laatp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laatp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lajxw;

    iget-object v2, v3, Lajxw;->f:Ljava/lang/Object;

    check-cast v2, Lajuo;

    invoke-virtual {v2}, Lajuo;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lajxw;->k:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Lajxr;

    invoke-virtual {v0}, Lajxr;->a()Ladvh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Laicd;

    iget-object v3, v0, Laicd;->b:Lbgum;

    invoke-interface {v3}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Laicd;->a:Laice;

    iget v0, v0, Laice;->a:F

    float-to-double v5, v0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Laolo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    iget-object v1, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v1, Labyi;

    iget-object v1, v1, Labyi;->c:Lcom/google/android/libraries/blocks/Container;

    invoke-virtual {v1, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laolx;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Labhd;

    iget-object v1, v0, Labhd;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labam;

    invoke-virtual {v1}, Labam;->j()V

    iput-boolean v2, v0, Labhd;->g:Z

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    new-instance v1, Laazq;

    check-cast v0, Laazt;

    invoke-direct {v1, v0}, Laazq;-><init>(Laazt;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    new-instance v1, Laazn;

    check-cast v0, Laazt;

    invoke-direct {v1, v0}, Laazn;-><init>(Laazt;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Laatr;

    invoke-virtual {v0}, Laatr;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Laatr;

    invoke-virtual {v0}, Laatr;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laatp;->a:Ljava/lang/Object;

    check-cast v0, Laatr;

    invoke-virtual {v0}, Laatr;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :goto_1
    invoke-virtual {v0}, Lapde;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapde;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxr;

    iget-object v4, v3, Lajxw;->d:Ljava/lang/Object;

    new-instance v5, Lajtk;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lajtk;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lbfpf;

    invoke-virtual {v4, v5}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    goto :goto_1

    :cond_1
    new-instance v4, Lbgwb;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbgwb;-><init>([B)V

    iget-object v5, v3, Lajxw;->k:Ljava/lang/Object;

    invoke-static {v5, v1}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxr;

    new-instance v7, Laewd;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object v6

    iget-object v7, v3, Lajxw;->c:Ljava/lang/Object;

    check-cast v7, Lbfpf;

    invoke-virtual {v6, v7}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Laewd;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbfoe;->t(Ljava/lang/Iterable;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    :cond_3
    iget-object v0, v3, Lajxw;->g:Ljava/lang/Object;

    iget-object v1, v3, Lajxw;->h:Ljava/lang/Object;

    iget-object v4, v3, Lajxw;->n:Ljava/lang/Object;

    new-instance v5, Lajxv;

    check-cast v4, Ladjc;

    check-cast v0, Lajyy;

    invoke-direct {v5, v3, v0, v1, v4}, Lajxv;-><init>(Lajxw;Lajyy;Lahzi;Ladjc;)V

    iget-object v0, v3, Lajxw;->i:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v5, v0}, Ladtw;->o([B)V

    invoke-virtual {v2}, Lajuo;->ag()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lajxw;->e:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lajyl;->a(Ladjh;)Laoru;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lajxw;->e:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lajys;->g(Ladjh;)Laoru;

    move-result-object v0

    :goto_3
    iget-object v1, v3, Lajxw;->b:Ljava/lang/Object;

    check-cast v1, Ladvd;

    invoke-virtual {v1}, Ladvd;->e()Lagwk;

    move-result-object v1

    iput-object v5, v1, Lagwk;->f:Ljava/lang/Object;

    sget-object v2, Lavoz;->a:Lavoz;

    invoke-virtual {v1, v2}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    new-instance v2, Lajtd;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lajtd;-><init>(I)V

    iput-object v2, v1, Lagwk;->e:Ljava/lang/Object;

    new-instance v2, Laehg;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Laehg;-><init>(I)V

    iput-object v2, v1, Lagwk;->d:Ljava/lang/Object;

    iget-object v2, v3, Lajxw;->k:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxr;

    iget-object v5, v5, Lajxr;->b:Ladvk;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v4}, Laokf;->n(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lagwk;->g:Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Lajxw;->j:Ljava/lang/Object;

    new-instance v2, Lajxu;

    invoke-virtual {v1}, Lagwk;->k()Ladvc;

    move-result-object v6

    iget-object v7, v3, Lajxw;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lagyz;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lajxu;-><init>(Lajxw;Lagyz;Lagwk;Ladvc;Lafpz;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
