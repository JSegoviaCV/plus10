.class public final synthetic Ladao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ladao;->b:I

    iput-object p1, p0, Ladao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ladao;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeqs;

    iget-object v0, p1, Laeqs;->m:Laekj;

    if-eqz v0, :cond_1d

    iget v2, p1, Laeqs;->p:I

    iget v4, p1, Laeqs;->n:I

    if-ge v2, v4, :cond_1d

    invoke-virtual {p1, v0, v1}, Laeqs;->e(Laekj;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Laeqs;->p:I

    add-int/2addr v0, v3

    iput v0, p1, Laeqs;->p:I

    invoke-virtual {p1}, Laeqs;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeqs;

    iget-object v0, p1, Laeqs;->l:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPollManagementEndpoint$CreateLiveChatPollEndpoint;->createLiveChatPollEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Laeqs;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    sget-object v2, Lawlr;->a:Lawlr;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p1, Laeqs;->q:I

    if-gt v4, v5, :cond_0

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lawls;->a:Lawls;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Lawls;->b:I

    iput-object v0, v6, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawls;

    invoke-virtual {v4, v0}, Laqze;->cR(Lawls;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawlr;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laeqs;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laeqs;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v5, p1, Laeqs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0646

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p1, Laeqs;->r:I

    if-ge v7, v8, :cond_3

    iget v6, p1, Laeqs;->o:I

    if-ge v1, v6, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v0, p1, Laeqs;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laeqs;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lawls;->a:Lawls;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawls;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v8, Lawls;->b:I

    iput-object v6, v8, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lawls;

    invoke-virtual {v5, v6}, Laqze;->cR(Lawls;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawlr;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lbfhq;

    invoke-direct {v1}, Lbfhq;-><init>()V

    invoke-virtual {v1, v0}, Lbfhq;->w(Lawlr;)V

    invoke-virtual {v1, v4}, Lbfhq;->v(Ljava/util/List;)V

    invoke-virtual {v1}, Lbfhq;->u()Laekv;

    move-result-object v0

    iput-object v0, p1, Laeqs;->v:Laekv;

    iget-object v0, p1, Laeqs;->b:Ladin;

    iget-object v1, p1, Laeqs;->l:Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    invoke-virtual {p1}, Laeqs;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeqc;

    invoke-virtual {p1}, Laeqc;->z()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laepz;

    iget-object p1, p1, Laepz;->s:Laejg;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Laejg;->d:Laekq;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Laekq;->x()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    iget-object p1, p1, Laeps;->m:Laekh;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Laekh;->f()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->R()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->X()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladao;->a:Ljava/lang/Object;

    check-cast v0, Laeoi;

    iget-boolean v2, v0, Laeoi;->r:Z

    if-eqz v2, :cond_5

    iput-boolean v1, v0, Laeoi;->r:Z

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Laeoi;->j(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laeoc;

    iget-object v0, p1, Laeoc;->s:Lawka;

    iget-object v0, v0, Lawka;->n:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    iget-object p1, p1, Laeoc;->i:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laenr;

    invoke-virtual {p1}, Laenr;->dismiss()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladao;->a:Ljava/lang/Object;

    check-cast v0, Laenp;

    iget-object v1, v0, Laenp;->ap:Landroid/widget/TextView;

    if-ne p1, v1, :cond_7

    iget-object v1, v0, Laenp;->ar:Lashe;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Laenp;->aq:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Laenp;->as:Lashe;

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_1d

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v5, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v5

    iget v6, v1, Lashe;->b:I

    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_a

    iget-object v3, v1, Lashe;->p:Lasuc;

    if-nez v3, :cond_9

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v6, v0, Laenp;->aj:Ladin;

    invoke-interface {v6, v3, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    sget-object v5, Laxpo;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Laenp;->ak:Lafoj;

    invoke-interface {v5, v3}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    iput-object v3, v5, Lashe;->p:Lasuc;

    iget v3, v5, Lashe;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v5, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    goto :goto_6

    :cond_a
    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_e

    iget-object v6, v0, Laenp;->aj:Ladin;

    iget-object v7, v1, Lashe;->o:Lasuc;

    if-nez v7, :cond_b

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {v6, v7, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v5, v1, Lashe;->o:Lasuc;

    if-nez v5, :cond_c

    sget-object v6, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_c
    move-object v6, v5

    :goto_4
    iget v6, v6, Lasuc;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_12

    iget-object v3, v0, Laenp;->ak:Lafoj;

    new-instance v6, Lafoh;

    if-nez v5, :cond_d

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_d
    iget-object v5, v5, Lasuc;->c:Laqyh;

    invoke-direct {v6, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v2, v6, v4}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_6

    :cond_e
    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_12

    iget-object v6, v0, Laenp;->aj:Ladin;

    iget-object v7, v1, Lashe;->q:Lasuc;

    if-nez v7, :cond_f

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v6, v7, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v5, v1, Lashe;->q:Lasuc;

    if-nez v5, :cond_10

    sget-object v6, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_10
    move-object v6, v5

    :goto_5
    iget v6, v6, Lasuc;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_12

    iget-object v3, v0, Laenp;->ak:Lafoj;

    new-instance v6, Lafoh;

    if-nez v5, :cond_11

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_11
    iget-object v5, v5, Lasuc;->c:Laqyh;

    invoke-direct {v6, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v2, v6, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_12
    :goto_6
    iget v3, v1, Lashe;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v0, Laenp;->ak:Lafoj;

    new-instance v5, Lafoh;

    iget-object v6, v1, Lashe;->x:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v2, v5, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_13
    iget-object v2, v0, Laenp;->ap:Landroid/widget/TextView;

    if-ne p1, v2, :cond_14

    iput-object v1, v0, Laenp;->ar:Lashe;

    goto :goto_7

    :cond_14
    iget-object v2, v0, Laenp;->aq:Landroid/widget/TextView;

    if-ne p1, v2, :cond_15

    iput-object v1, v0, Laenp;->as:Lashe;

    :cond_15
    :goto_7
    iget-object p1, v0, Laenp;->am:Landroid/app/Activity;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, v0, Laenp;->am:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Laenp;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laenm;

    invoke-virtual {p1}, Laenm;->q()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Laenl;

    invoke-virtual {p1}, Laenl;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ladao;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Ladbl;

    iget-object v0, p1, Ladbl;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->cN()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Ladbl;->l:Lafoj;

    if-eqz v0, :cond_16

    new-instance v1, Lafoh;

    const v3, 0x847d

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_16
    iget-object p1, p1, Ladbl;->i:Ladac;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ladac;->a()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Ladbd;

    iget-object v0, p1, Ladbd;->u:Laqaz;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Laqaz;->n()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p1, p1, Ladbd;->m:Ladin;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_18
    iget-object p1, p1, Ladbd;->u:Laqaz;

    invoke-virtual {p1, v3}, Laqaz;->r(I)Z

    return-void

    :pswitch_12
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Lacxt;

    invoke-virtual {p1}, Lacxt;->f()V

    return-void

    :pswitch_13
    iget-object p1, p0, Ladao;->a:Ljava/lang/Object;

    check-cast p1, Ladav;

    invoke-virtual {p1}, Ladav;->e()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lafoh;

    const/16 v3, 0x7c88

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_19
    invoke-virtual {p1}, Ladav;->b()Ladaf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ladaf;->F()Latzm;

    move-result-object v4

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1c

    iget v0, v4, Latzm;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget-object p1, p1, Ladav;->f:Ladin;

    iget-object v0, v4, Latzm;->x:Lasuc;

    if-nez v0, :cond_1b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1b
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Ladav;->G()V

    :cond_1d
    :goto_8
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
