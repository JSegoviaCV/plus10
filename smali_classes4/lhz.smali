.class public final synthetic Llhz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llua;I)V
    .locals 0

    iput p2, p0, Llhz;->b:I

    iput-object p1, p0, Llhz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Llhz;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    if-eqz v0, :cond_1c

    iget v1, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    check-cast p1, Llua;

    iget-object p1, p1, Llua;->d:Ladin;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_1b

    sget-object v0, Lasuc;->a:Lasuc;

    goto/16 :goto_b

    :pswitch_0
    sget-object p1, Lltu;->a:Lj$/time/Duration;

    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Lymr;

    invoke-virtual {p1}, Lymr;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llto;

    invoke-virtual {p1, v0}, Llto;->a(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llto;

    invoke-virtual {p1, v3}, Llto;->a(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llto;

    iget-object p1, p1, Llto;->a:Llth;

    iget-object v0, p1, Llth;->d:Lajmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajmg;->iC()V

    :cond_0
    iget-object p1, p1, Llth;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnk;

    invoke-interface {v0}, Lajnk;->ht()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llto;

    iget-object p1, p1, Llto;->a:Llth;

    iget-object v0, p1, Llth;->d:Lajmg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lajmg;->iC()V

    :cond_1
    iget-object p1, p1, Llth;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnk;

    invoke-interface {v0}, Lajnk;->a()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llsn;

    iget-boolean v0, p1, Llsn;->e:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Llsn;->e:Z

    iget-object v0, p1, Llsn;->f:Ljava/lang/CharSequence;

    iget-object v2, p1, Llsn;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Llsn;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2, v4}, Llsn;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lavxr;->a:Lavxr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-boolean v4, p1, Llsn;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavxr;

    iget v6, v5, Lavxr;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lavxr;->b:I

    iput-boolean v4, v5, Lavxr;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->w:Lavxr;

    iget v2, v3, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    new-instance v2, Lafoh;

    const v3, 0x2d61a

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p1, Llsn;->a:Lafoj;

    invoke-interface {p1, v1, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llsk;

    iget-object v0, p1, Llsk;->d:Lbguh;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v0, p1, Llsk;->f:Llrw;

    iget-object v3, p1, Llsk;->O:Llrt;

    iget-object v3, v3, Llrt;->e:Llru;

    iget-wide v3, v3, Llru;->a:J

    invoke-virtual {v0}, Llrw;->m()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-nez v5, :cond_3

    iget-object v5, v0, Llrw;->c:Lakib;

    const-wide/16 v9, -0x7530

    add-long/2addr v3, v9

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v6, Lazgb;->an:Lazgb;

    invoke-virtual {v5, v3, v4, v6}, Lakib;->m(JLazgb;)V

    iget-object v3, v0, Llrw;->a:Lajra;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Llrw;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lajra;->e(Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Llrw;->b:Lajlc;

    sget-object v4, Lajov;->f:Lajov;

    invoke-virtual {v3, v4}, Lajlc;->c(Lajov;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v6, v0, Llrw;->c:Lakib;

    sget-object v7, Lazgb;->am:Lazgb;

    invoke-virtual {v6, v4, v5, v7}, Lakib;->m(JLazgb;)V

    iget-object v4, v0, Llrw;->a:Lajra;

    invoke-virtual {v0, v3, v8}, Llrw;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lajra;->e(Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Llrw;->c:Lakib;

    invoke-virtual {v0, v6, v7}, Lakib;->h(J)V

    :goto_2
    invoke-virtual {p1}, Llsk;->z()V

    iget-object p1, p1, Llsk;->e:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    sget-object v0, Llsk;->b:Lafoh;

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llsk;

    iget-object v0, p1, Llsk;->d:Lbguh;

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v0, p1, Llsk;->f:Llrw;

    iget-object v4, p1, Llsk;->O:Llrt;

    iget-object v4, v4, Llrt;->e:Llru;

    iget-wide v4, v4, Llru;->a:J

    invoke-virtual {v0}, Llrw;->m()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Llrw;->c:Lakib;

    const-wide/16 v7, 0x7530

    add-long/2addr v4, v7

    sget-object v7, Lazgb;->an:Lazgb;

    invoke-virtual {v6, v4, v5, v7}, Lakib;->m(JLazgb;)V

    iget-object v4, v0, Llrw;->a:Lajra;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Llrw;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lajra;->e(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Llrw;->b:Lajlc;

    sget-object v5, Lajov;->f:Lajov;

    invoke-virtual {v4, v5}, Lajlc;->b(Lajov;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Llrw;->c:Lakib;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sget-object v8, Lazgb;->am:Lazgb;

    invoke-virtual {v5, v6, v7, v8}, Lakib;->m(JLazgb;)V

    iget-object v5, v0, Llrw;->a:Lajra;

    invoke-virtual {v0, v4, v3}, Llrw;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lajra;->e(Ljava/lang/CharSequence;I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Llsk;->z()V

    iget-object p1, p1, Llsk;->e:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    sget-object v0, Llsk;->a:Lafoh;

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llsk;

    invoke-virtual {p1, v3}, Llsk;->y(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object p1, p1, Llrr;->q:Lymr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lymr;->d()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llqz;

    iget-object v0, p1, Llqz;->a:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bf()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, p1, Llqz;->f:Lanrn;

    invoke-virtual {v3}, Lanrn;->cG()V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v3, p1, Llqz;->f:Lanrn;

    invoke-virtual {v3}, Lanrn;->cH()V

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p1, Llqz;->c:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0x362d1

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_c
    :goto_7
    iget-object p1, p1, Llqz;->c:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0xd42f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_b
    new-instance p1, Lafoh;

    const v0, 0x8c94

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Llhz;->a:Ljava/lang/Object;

    check-cast v0, Llps;

    iget-object v3, v0, Llps;->b:Lafoj;

    invoke-interface {v3, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    sget-object p1, Lntd;->a:Lntd;

    iget-object v0, v0, Llps;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    iget-boolean v1, p1, Lloj;->d:Z

    if-nez v1, :cond_13

    iget-object v1, p1, Lloj;->f:Laodd;

    if-eqz v1, :cond_12

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Ladgy;

    iget-boolean v2, v1, Ladgy;->f:Z

    if-eqz v2, :cond_11

    iget-object v1, v1, Ladgy;->c:Ladhb;

    invoke-virtual {v1}, Ladhb;->q()Lbekk;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ladhb;->l()V

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v2}, Ladhb;->r(Lbekk;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v1, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lbekk;->j()Lausa;

    move-result-object v4

    iget-object v5, v1, Ladhb;->m:Lanrn;

    iget-object v6, v4, Lausa;->e:Larad;

    invoke-virtual {v5, v6}, Lanrn;->w(Ljava/util/List;)V

    iget-object v5, v4, Lausa;->h:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ladhb;->i([B)V

    iget v5, v4, Lausa;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_10

    iget-object v1, v1, Ladhb;->k:Ladin;

    iget-object v2, v4, Lausa;->i:Lasuc;

    if-nez v2, :cond_f

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    goto :goto_8

    :cond_10
    iget-object v4, v1, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ladhb;->o(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v1, Ladgy;->c:Ladhb;

    invoke-virtual {v1}, Ladhb;->l()V

    :cond_12
    :goto_8
    invoke-virtual {p1, v3}, Lloj;->c(Z)V

    :cond_13
    iput-boolean v0, p1, Lloj;->d:Z

    return-void

    :pswitch_d
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llmv;

    iget-object v0, p1, Llmv;->d:Landroid/view/View;

    if-eqz v0, :cond_14

    const v1, 0x7f0b0cde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_9

    :cond_14
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxyi;

    if-eqz v1, :cond_16

    check-cast v0, Laxyi;

    iget-object v1, p1, Llmv;->a:Landroid/app/Activity;

    iget-object v2, p1, Llmv;->b:Ladin;

    iget-object v3, p1, Llmv;->f:Laqpz;

    iget-object v4, p1, Llmv;->e:Lbguh;

    new-instance v5, Llmv;

    invoke-direct {v5, v1, v2, v3, v4}, Llmv;-><init>(Landroid/app/Activity;Ladin;Laqpz;Lbguh;)V

    invoke-virtual {v5, v0}, Llmv;->a(Laxyi;)V

    goto :goto_a

    :cond_16
    instance-of v1, v0, Laxyg;

    if-eqz v1, :cond_18

    check-cast v0, Laxyg;

    iget-object v1, p1, Llmv;->b:Ladin;

    iget-object v0, v0, Laxyg;->d:Lasuc;

    if-nez v0, :cond_17

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_17
    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    instance-of v1, v0, Laxye;

    if-eqz v1, :cond_1a

    check-cast v0, Laxye;

    iget-object v1, p1, Llmv;->b:Ladin;

    iget-object v0, v0, Laxye;->d:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_19
    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1a
    :goto_a
    iget-object p1, p1, Llmv;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lllw;

    iget-object v1, v0, Lllw;->d:Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    iget-object v0, v0, Lllw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lagfh;->a()Lagfi;

    move-result-object v0

    invoke-interface {v1, v0}, Lagfq;->T(Lagfi;)V

    check-cast p1, Lajma;

    invoke-virtual {p1}, Lajma;->fW()V

    return-void

    :pswitch_f
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Lllw;

    iget-object v0, p1, Lllw;->d:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lagfq;->K()V

    invoke-virtual {p1, v3}, Lllw;->h(Z)V

    return-void

    :pswitch_10
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-virtual {p1}, Llmb;->k()V

    return-void

    :pswitch_11
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Lllt;

    iget-object p1, p1, Lllt;->k:Lllv;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Llmb;->l()V

    return-void

    :pswitch_12
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llib;

    invoke-virtual {p1}, Llib;->a()V

    return-void

    :pswitch_13
    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    check-cast p1, Llib;

    invoke-virtual {p1}, Llib;->a()V

    return-void

    :cond_1b
    :goto_b
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_1c
    :goto_c
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
