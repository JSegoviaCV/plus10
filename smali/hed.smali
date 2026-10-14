.class public final synthetic Lhed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Likt;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhed;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhed;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhed;->c:I

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhed;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lhed;->c:I

    const v1, 0x23747

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Likt;

    iget-object v0, v0, Likt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Likt;

    check-cast p1, Likp;

    invoke-virtual {v0, p1}, Likt;->b(Likp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lltc;

    invoke-virtual {p1, v2}, Lltc;->c(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Laxqr;

    iget v0, p1, Laxqr;->b:I

    and-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->a:Ljava/lang/Object;

    new-instance v2, Lafoh;

    iget-object v5, p1, Laxqr;->f:Laqyh;

    invoke-direct {v2, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    check-cast v1, Lyrl;

    iget-object v0, v1, Lyrl;->b:Ljava/lang/Object;

    iget-object p1, p1, Laxqr;->d:Lashf;

    if-nez p1, :cond_1

    sget-object p1, Lashf;->a:Lashf;

    :cond_1
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_2

    sget-object p1, Lashe;->a:Lashe;

    :cond_2
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lauiz;

    iget-object v1, v0, Lauiz;->e:Lashf;

    if-nez v1, :cond_4

    sget-object v1, Lashf;->a:Lashf;

    :cond_4
    iget v1, v1, Lashf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lauiz;->e:Lashf;

    if-nez v0, :cond_5

    sget-object v0, Lashf;->a:Lashf;

    :cond_5
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_6

    sget-object v0, Lashe;->a:Lashe;

    :cond_6
    iget v1, v0, Lashe;->b:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8

    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    check-cast p1, Licw;

    iget-object p1, p1, Licw;->h:Licx;

    iget-object p1, p1, Licx;->b:Ladin;

    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v1, Licw;

    iget-object v1, v1, Licw;->h:Licx;

    iget-object v2, v1, Licx;->b:Ladin;

    invoke-interface {v2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laudp;

    iget-object v0, v0, Laudp;->i:Laudq;

    if-nez v0, :cond_b

    sget-object v0, Laudq;->a:Laudq;

    :cond_b
    iget-boolean v0, v0, Laudq;->b:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Licx;->a:Lzmb;

    new-instance v1, Lalnc;

    invoke-direct {v1, p1}, Lalnc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lauiz;

    iget-object v0, v0, Lauiz;->i:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v1, Licw;

    iget-object v1, v1, Licw;->h:Licx;

    iget-object v2, v1, Licx;->b:Ladin;

    invoke-interface {v2, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    new-instance v0, Lalnc;

    invoke-direct {v0, p1}, Lalnc;-><init>(Ljava/lang/Object;)V

    iget-object p1, v1, Licx;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Libu;

    iget-object v0, p1, Libu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Larmh;

    iget-object v0, v0, Larmh;->n:Larad;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Libu;->g:Ljava/lang/Object;

    check-cast v0, Larmh;

    iget v3, v0, Larmh;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_f

    iget-object v0, v0, Larmh;->m:Lasuc;

    if-nez v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_d
    iget-object v3, p1, Libu;->c:Landroid/view/MotionEvent;

    if-eqz v3, :cond_e

    iget-object v4, p1, Libu;->e:Laqqa;

    invoke-virtual {v4, v3}, Laqqa;->T(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Lasud;->a:Lasud;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laxkb;->b:Laqzk;

    sget-object v6, Laxkb;->a:Laxkb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxkb;->c:I

    or-int/2addr v2, v8

    iput v2, v7, Laxkb;->c:I

    iput-object v3, v7, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxkb;

    invoke-virtual {v4, v5, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasud;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasuc;->e:Lasud;

    iget v2, v3, Lasuc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lasuc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :cond_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    iget-object p1, p1, Libu;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Libw;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhgu;

    iget-object v0, v0, Lhgu;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lasnc;

    iget v0, p1, Lasnc;->c:I

    if-ne v0, v3, :cond_11

    iget-object p1, p1, Lasnc;->d:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_1

    :cond_11
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_1
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhgq;

    iget-object v0, v0, Lhgq;->a:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhgf;

    iget-object v0, v0, Lhgf;->a:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lashz;

    iget-object p1, p1, Lashz;->t:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->k:Lhge;

    iget-object v0, v0, Lhge;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lasmk;

    iget v0, p1, Lasmk;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasmk;->c:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    check-cast v0, Lhge;

    iget-object v0, v0, Lhge;->b:Ladin;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_14

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_14
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhge;

    iget-object v0, v0, Lhge;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_15

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_15
    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhge;

    iget-object v0, v0, Lhge;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v0, Lhge;

    iget-object v0, v0, Lhge;->b:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Lhfy;

    iget-object v0, p1, Lhfy;->b:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lhfy;->aj:Ladin;

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Lasnv;

    iget-object v0, v0, Lasnv;->e:Lasuc;

    if-nez v0, :cond_16

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_16
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Lhfy;

    iget-object v0, p1, Lhfy;->b:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lhfy;->aj:Ladin;

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Lasnv;

    iget-object v0, v0, Lasnv;->e:Lasuc;

    if-nez v0, :cond_17

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_17
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Lhfy;

    iget-object p1, p1, Lhfy;->aj:Ladin;

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Lasnv;

    iget-object v0, v0, Lasnv;->e:Lasuc;

    if-nez v0, :cond_18

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Lhfy;

    iget-object v0, p1, Lhfy;->b:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x23748

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lhfy;->aj:Ladin;

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    check-cast v0, Lasnv;

    iget-object v0, v0, Lasnv;->e:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast p1, Lgxf;

    iget-object p1, p1, Lgxf;->a:Lasuc;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lhed;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhed;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x3719c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v1, Lhef;

    iget-object v2, v1, Lhef;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhef;->b(Z)Lavxf;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v1}, Lhef;->h()V

    return-void

    :cond_1a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lhed;->a:Ljava/lang/Object;

    check-cast v3, Lieu;

    iget-boolean v3, v3, Lieu;->a:Z

    if-nez v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieu;

    iget-boolean v1, v1, Lieu;->a:Z

    if-eqz v1, :cond_1a

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_1c
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
