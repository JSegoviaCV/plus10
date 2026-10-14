.class public final synthetic Llre;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Llre;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Ljbz;

    move-object v1, v0

    check-cast v1, Llwf;

    iput-object p1, v1, Llwf;->N:Ljbz;

    iget-boolean v0, p1, Ljbz;->a:Z

    if-eqz v0, :cond_1c

    iget-wide v2, p1, Ljbz;->b:J

    iget-wide v4, p1, Ljbz;->c:J

    iget-wide v6, p1, Ljbz;->d:J

    iget-wide v8, p1, Ljbz;->e:J

    invoke-virtual/range {v1 .. v9}, Llwf;->k(JJJJ)V

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Laitl;

    iget-object v0, v0, Laitl;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lhxs;

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1}, Llwf;->U()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    invoke-virtual {p1, v7}, Llwf;->X(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->G:Lbgtl;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->a:Lajvp;

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Lluq;

    invoke-virtual {p1}, Lluq;->c()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Lltz;

    iget-boolean v3, v0, Lltz;->k:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxm;

    iget-object v4, v3, Labxm;->c:Ljava/lang/Object;

    check-cast v4, Laucu;

    iget v5, v4, Laucu;->b:I

    invoke-static {v5}, Laqlh;->F(I)I

    move-result v6

    if-ne v6, v2, :cond_1

    if-ne v5, v1, :cond_2

    iget-object v4, v4, Laucu;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->da(I)I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v7

    :cond_3
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    iput-object v3, v0, Lltz;->m:Labxm;

    iput-boolean v7, v0, Lltz;->k:Z

    iget-boolean p1, v0, Lltz;->j:Z

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lltz;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0, v3}, Lltz;->i(Labxm;)V

    return-void

    :pswitch_6
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->a:Lajvp;

    invoke-virtual {p1, v0}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Lltz;

    iput-boolean v4, p1, Lltz;->k:Z

    invoke-virtual {p1}, Lltz;->e()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Lltz;

    iget-object v1, v0, Lltz;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwq;

    iget-object v2, v1, Liwq;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Liwq;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v1, Liwq;->e:Lakdb;

    invoke-virtual {p1}, Lakdb;->at()V

    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Lltz;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    iget-object v2, v0, Lltz;->g:Lakdf;

    iget-object v3, v0, Lltz;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajlm;

    iget-object v0, v0, Lltz;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlo;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lagfq;->Z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, p1}, Lajlm;->c(Ljava/lang/String;)V

    iput-object p1, v0, Lajlo;->c:Ljava/lang/String;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lajlo;->d(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lajaj;

    iget-object p1, p1, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_8

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_8
    iget v0, v0, Lavtb;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_9

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_9
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_1

    :cond_a
    sget-object p1, Layhr;->a:Layhr;

    goto :goto_1

    :cond_b
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_1b

    iget v0, p1, Layhr;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v3, p1, Layhr;->x:Lasuc;

    if-nez v3, :cond_c

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_c
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Lltz;

    iput-object v3, p1, Lltz;->h:Lasuc;

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, p0, Llre;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v4, Lltw;

    iget-object p1, v4, Lltw;->b:Lzzj;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v3, v4, Lltw;->c:Labxm;

    return-void

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxm;

    iget-object v3, v0, Labxm;->c:Ljava/lang/Object;

    check-cast v3, Laucu;

    iget v5, v3, Laucu;->b:I

    invoke-static {v5}, Laqlh;->F(I)I

    move-result v6

    if-ne v6, v2, :cond_e

    if-ne v5, v1, :cond_f

    iget-object v3, v3, Laucu;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->da(I)I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v3, v7

    :cond_10
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    if-ne v3, v5, :cond_e

    move-object p1, v4

    check-cast p1, Lltw;

    iput-object v0, p1, Lltw;->c:Labxm;

    :cond_11
    check-cast v4, Lltw;

    iget-object p1, v4, Lltw;->c:Labxm;

    invoke-virtual {v4, p1}, Lltw;->b(Labxm;)V

    return-void

    :pswitch_a
    check-cast p1, Lltf;

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Llsq;

    invoke-virtual {p1}, Llsq;->j()V

    return-void

    :pswitch_c
    check-cast p1, Lajvp;

    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Llsq;

    invoke-virtual {p1}, Llsq;->j()V

    return-void

    :pswitch_d
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llsf;

    iput-object p1, v0, Llsf;->b:Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p1, Lhqx;

    sget-object v0, Lhqx;->i:Lhqx;

    if-ne p1, v0, :cond_12

    move v4, v7

    :cond_12
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    check-cast p1, Llry;

    iput-boolean v4, p1, Llry;->h:Z

    return-void

    :pswitch_f
    check-cast p1, Lajag;

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llry;

    iget-boolean v1, v0, Llry;->h:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Llry;->a:Lajag;

    if-eqz v1, :cond_13

    iget-object v1, v0, Llry;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncn;

    invoke-virtual {v1}, Lncn;->al()Z

    move-result v1

    if-nez v1, :cond_13

    iget-wide v1, p1, Lajag;->d:J

    const-wide/32 v8, 0xea60

    cmp-long v1, v1, v8

    if-lez v1, :cond_13

    iget-object v1, v0, Llry;->a:Lajag;

    iget-object v1, v1, Lajag;->i:Ljava/lang/String;

    iget-object v2, p1, Lajag;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v1, p1, Lajag;->a:J

    iget-object v3, v0, Llry;->a:Lajag;

    iget-wide v8, v3, Lajag;->a:J

    sub-long/2addr v1, v8

    cmp-long v3, v1, v5

    if-lez v3, :cond_14

    const-wide/16 v8, 0x1388

    cmp-long v3, v1, v8

    if-gez v3, :cond_14

    iget-wide v8, v0, Llry;->b:J

    add-long/2addr v8, v1

    iput-wide v8, v0, Llry;->b:J

    goto :goto_2

    :cond_13
    iget-object v1, v0, Llry;->a:Lajag;

    if-eqz v1, :cond_14

    iget-object v2, p1, Lajag;->i:Ljava/lang/String;

    iget-object v1, v1, Lajag;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-wide v5, v0, Llry;->b:J

    invoke-virtual {v0}, Llry;->j()V

    :cond_14
    :goto_2
    iput-object p1, v0, Llry;->a:Lajag;

    iget-object p1, v0, Llry;->j:Lbezg;

    const-wide/32 v1, 0x2b408ba

    invoke-virtual {p1, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v1

    iget-object v3, v0, Llry;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncn;

    iget-object v8, v8, Lncn;->q:Lnci;

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_15

    iget-object v8, v8, Lnci;->a:Livw;

    invoke-interface {v8}, Livw;->c()Livy;

    move-result-object v8

    iget-object v8, v8, Livy;->a:Lausg;

    sget-object v11, Lausg;->e:Lausg;

    if-ne v8, v11, :cond_15

    cmp-long v8, v1, v5

    if-lez v8, :cond_15

    iget-wide v11, v0, Llry;->b:J

    div-long/2addr v11, v9

    cmp-long v1, v11, v1

    if-lez v1, :cond_15

    iget-object v1, v0, Llry;->e:Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->C()V

    iget-object v1, v0, Llry;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Llry;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, Llry;->i:Lzzj;

    invoke-virtual {v2, v7}, Lzzj;->b(Z)V

    const-wide/32 v2, 0x2b40c5d

    invoke-virtual {p1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Llry;->g:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f040ac4

    invoke-static {p1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_15
    const-wide/32 v1, 0x2b40d0a

    invoke-virtual {p1, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v1

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    iget-object p1, p1, Lncn;->q:Lnci;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lnci;->a:Livw;

    invoke-interface {p1}, Livw;->c()Livy;

    move-result-object p1

    iget-object p1, p1, Livy;->a:Lausg;

    sget-object v4, Lausg;->f:Lausg;

    if-ne p1, v4, :cond_1b

    cmp-long p1, v1, v5

    if-lez p1, :cond_1b

    iget-wide v4, v0, Llry;->b:J

    div-long/2addr v4, v9

    cmp-long p1, v4, v1

    if-lez p1, :cond_1b

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    sget-object v0, Lapbv;->b:Laoxo;

    iget-object v1, p1, Lncn;->q:Lnci;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lnci;->a:Livw;

    invoke-interface {v1}, Livw;->e()Lasuc;

    move-result-object v1

    iget-object v2, p1, Lncn;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncw;

    iget-object v3, p1, Lncn;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iget-object p1, p1, Lncn;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v0}, Lncw;->a(Lasuc;Ladin;Lafoj;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1, v1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_10
    check-cast p1, Lajag;

    iget-wide v0, p1, Lajag;->d:J

    iget-object v2, p0, Llre;->a:Ljava/lang/Object;

    cmp-long v3, v0, v5

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Llrl;

    iget-object v5, v3, Llrl;->q:Lbezf;

    const-wide/32 v6, 0x2b4fcda

    invoke-virtual {v5, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Llrl;->i:Llrm;

    iget-wide v5, p1, Lajag;->a:J

    long-to-float p1, v5

    long-to-float v5, v0

    div-float/2addr p1, v5

    invoke-virtual {v4, p1}, Llrm;->e(F)V

    iget-boolean v4, v3, Llrl;->k:Z

    if-eqz v4, :cond_16

    iget-object v3, v3, Llrl;->j:Llrm;

    invoke-virtual {v3, p1}, Llrm;->e(F)V

    :cond_16
    check-cast v2, Llrl;

    iget-wide v3, v2, Llrl;->l:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    iput-wide v0, v2, Llrl;->l:J

    invoke-virtual {v2}, Llrl;->b()V

    invoke-virtual {v2}, Llrl;->a()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-boolean v1, v0, Llrl;->k:Z

    if-eqz v1, :cond_1b

    if-nez p1, :cond_18

    goto :goto_3

    :cond_18
    iget-object p1, v0, Llrl;->g:Llyl;

    iget-object p1, p1, Llyl;->w:Lqr;

    if-eqz p1, :cond_1b

    iget-object v0, v0, Llrl;->j:Llrm;

    invoke-virtual {v0, p1}, Llrm;->i(Lqr;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llqk;

    iget-object v1, v0, Llqk;->c:Llvq;

    check-cast p1, Lj$/util/Optional;

    invoke-interface {v1}, Llvq;->d()V

    iget-object v1, v0, Llqk;->f:Lhvg;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lhvg;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1a

    :cond_19
    invoke-virtual {v0}, Llqk;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Llqk;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbahx;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Llqk;->f(ZLbahx;)V

    :cond_1b
    :goto_3
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    check-cast v0, Llrj;

    iput-boolean p1, v0, Llrj;->h:Z

    return-void

    :cond_1c
    :goto_4
    iget-object p1, v1, Llwf;->I:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llth;

    new-instance v1, Llta;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llta;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llth;->d(Llti;Ljava/lang/Object;)V

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
