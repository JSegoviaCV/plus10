.class public final synthetic Llxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llxx;->b:I

    iput-object p1, p0, Llxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Llxx;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Lmez;

    invoke-virtual {p1}, Lmez;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Lmeq;

    iget-object v0, p1, Lmeq;->g:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    const v4, 0x3970b

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-boolean v0, p1, Lmeq;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmeq;->a:Lmep;

    invoke-virtual {p1}, Lmep;->gz()Lcc;

    move-result-object v0

    invoke-virtual {p1}, Lmep;->dismiss()V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z

    invoke-virtual {v0}, Lcc;->finish()V

    return-void

    :cond_0
    iget-object p1, p1, Lmeq;->a:Lmep;

    invoke-virtual {p1}, Lmep;->dismiss()V

    invoke-virtual {p1}, Lmep;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :pswitch_1
    new-instance p1, Lafoh;

    const v0, 0x3970a

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Llxx;->a:Ljava/lang/Object;

    check-cast v0, Lmeo;

    iget-object v3, v0, Lmeo;->r:Lafoj;

    invoke-interface {v3, v2, p1, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lmeo;->q:Lmej;

    invoke-virtual {p1}, Lmej;->dismiss()V

    invoke-virtual {p1}, Lmej;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-object v0, p1, Lmed;->h:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->d:Ljava/lang/String;

    iget-object v1, p1, Lmed;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmed;->j:Lacem;

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lacem;->h(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Lmbz;

    invoke-virtual {p1}, Lmbz;->d()V

    return-void

    :pswitch_4
    new-instance p1, Lafoh;

    const v3, 0xcb18

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {p1, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, p0, Llxx;->a:Ljava/lang/Object;

    check-cast v3, Llyy;

    iget-object v4, v3, Llyy;->a:Lafoj;

    invoke-interface {v4, v2, p1, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v3, Llyy;->i:Llyz;

    if-eqz p1, :cond_14

    iget-object p1, p1, Llyz;->b:Lajrv;

    iget-object v1, p1, Lajrv;->f:Lajrx;

    invoke-virtual {v1}, Lajrx;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Lajrv;->k(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object v3, p1, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_1
    iget-object v3, p1, Llyl;->e:Llyq;

    invoke-virtual {v3, v0, v0}, Llyq;->f(ZZ)V

    iget-object p1, p1, Llyl;->k:Lafoj;

    sget-object v0, Llyl;->d:Lafoh;

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llyl;

    iget-object v3, p1, Llyl;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_2
    iget-object v3, p1, Llyl;->h:Llym;

    iget-wide v4, v3, Llym;->d:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v3, v3, Llym;->b:Lakdb;

    invoke-virtual {v3, v4, v5}, Lakdb;->ap(J)Z

    :cond_3
    iget-object v3, p1, Llyl;->e:Llyq;

    invoke-virtual {v3, v0, v0}, Llyq;->f(ZZ)V

    iget-object p1, p1, Llyl;->k:Lafoj;

    sget-object v0, Llyl;->c:Lafoh;

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxz;

    iget-object v1, v0, Llxz;->q:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast v1, Lastt;

    iget-object v1, v1, Lastt;->e:Lasts;

    if-nez v1, :cond_5

    sget-object v1, Lasts;->a:Lasts;

    :cond_5
    iget-object v1, v1, Lasts;->b:Lazaa;

    if-nez v1, :cond_6

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_7

    sget-object v0, Lasts;->a:Lasts;

    :cond_7
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    check-cast p1, Llxo;

    invoke-virtual {p1, v0, v1}, Llxo;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxo;

    iget-object p1, p1, Llxo;->t:Lxua;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lxua;->n()V

    return-void

    :pswitch_9
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxz;

    iget-object v0, p1, Llxz;->r:Lasuc;

    if-eqz v0, :cond_14

    iget-object p1, p1, Llxz;->F:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxz;

    iget-object v1, v0, Llxz;->q:Ljava/lang/Object;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    check-cast v1, Lastt;

    iget-object v1, v1, Lastt;->d:Lastu;

    if-nez v1, :cond_d

    sget-object v1, Lastu;->a:Lastu;

    :cond_d
    iget-object v1, v1, Lastu;->c:Lazaa;

    if-nez v1, :cond_e

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_f

    sget-object v0, Lastu;->a:Lastu;

    :cond_f
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_10

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_11
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Larmh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Larmh;->n:Larad;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v0, Larmh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    iget-object v2, v0, Larmh;->m:Lasuc;

    if-nez v2, :cond_12

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    check-cast p1, Llxo;

    invoke-virtual {p1, v0, v1}, Llxo;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object v0, p1, Llxy;->J:Lzbp;

    if-eqz v0, :cond_14

    iget-object p1, p1, Llxy;->E:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lzbp;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object v0, p1, Llxy;->J:Lzbp;

    if-eqz v0, :cond_14

    iget-object p1, p1, Llxy;->E:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lzbp;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object v0, p1, Llxy;->J:Lzbp;

    if-eqz v0, :cond_14

    iget v1, p1, Llxy;->q:I

    iget p1, p1, Llxy;->r:I

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lymw;

    iget-object v2, v0, Lymw;->b:Lypn;

    invoke-virtual {v2, v1, p1}, Lypn;->g(II)V

    sget-object p1, Lyfi;->d:Lyfi;

    invoke-virtual {v0, p1}, Lymw;->b(Lyfi;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->J:Lzbp;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lymw;

    iget-object v0, p1, Lymw;->e:Lasuc;

    if-eqz v0, :cond_14

    iget-object p1, p1, Lymw;->a:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->J:Lzbp;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lzbp;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->J:Lzbp;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lzbp;->d()V

    return-void

    :pswitch_11
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->J:Lzbp;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lymw;

    iget-object v0, p1, Lymw;->g:Larmc;

    invoke-virtual {p1, v0}, Lymw;->d(Larmc;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxw;

    iget-object v0, p1, Llxw;->m:Llxj;

    if-eqz v0, :cond_14

    iget v1, p1, Llxw;->j:I

    iget p1, p1, Llxw;->k:I

    iget-object v2, v0, Llxj;->b:Lypn;

    invoke-virtual {v2, v1, p1}, Lypn;->g(II)V

    sget-object p1, Lyfi;->d:Lyfi;

    invoke-virtual {v0, p1}, Llxj;->a(Lyfi;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Llxx;->a:Ljava/lang/Object;

    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->J:Lzbp;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lymw;

    iget-object v0, p1, Lymw;->f:Larmc;

    invoke-virtual {p1, v0}, Lymw;->d(Larmc;)V

    :cond_14
    :goto_2
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
