.class public final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Liqb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v1, v0, Liua;->b:Lhqe;

    check-cast p1, Lajak;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Liua;->s:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-nez v1, :cond_f

    iget p1, p1, Lajak;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_f

    iget-object p1, v0, Liua;->f:Liub;

    invoke-virtual {p1, v4}, Liub;->b(Z)V

    invoke-virtual {p1}, Liub;->d()V

    return-void

    :pswitch_0
    check-cast p1, Liti;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Litc;

    iput-object p1, v0, Litc;->m:Liti;

    invoke-virtual {v0}, Litc;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Litc;->o()V

    return-void

    :pswitch_1
    check-cast p1, Lbfps;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_2
    check-cast p1, Lbfps;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lise;

    iput-boolean p1, v0, Lise;->c:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lisc;

    iget-object p1, v0, Lisc;->a:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisb;->a:Lisb;

    if-eq v0, v1, :cond_f

    invoke-virtual {p1, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lisc;

    iget-object p1, v0, Lisc;->a:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisb;->a:Lisb;

    if-ne v0, v1, :cond_f

    sget-object v0, Lisb;->b:Lisb;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lajak;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    iget-object v1, v0, Lirw;->j:Lajak;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, v0, Lirw;->j:Lajak;

    iget-boolean p1, v0, Lirw;->n:Z

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lirw;->i()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Liqb;->a:Ljava/lang/Object;

    check-cast p1, Lirw;

    iget-boolean v0, p1, Lirw;->n:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lirw;->o:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lirw;->i()V

    return-void

    :pswitch_7
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v2, Lirw;

    iget-boolean v5, v2, Lirw;->q:Z

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpfp;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    iput-boolean v6, v2, Lirw;->q:Z

    :cond_2
    iget-boolean v6, v2, Lirw;->o:Z

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v1, v1, [Lajvt;

    sget-object v7, Lajvt;->d:Lajvt;

    aput-object v7, v1, v3

    sget-object v3, Lajvt;->e:Lajvt;

    aput-object v3, v1, v4

    const/4 v3, 0x2

    sget-object v4, Lajvt;->f:Lajvt;

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    iput-boolean p1, v2, Lirw;->o:Z

    iget-boolean p1, v2, Lirw;->p:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpfp;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    iput-boolean v0, v2, Lirw;->p:Z

    iget-boolean v1, v2, Lirw;->o:Z

    if-ne v6, v1, :cond_4

    if-ne p1, v0, :cond_4

    iget-boolean p1, v2, Lirw;->q:Z

    if-eq v5, p1, :cond_f

    :cond_4
    iget-boolean p1, v2, Lirw;->n:Z

    if-nez p1, :cond_f

    invoke-virtual {v2}, Lirw;->i()V

    return-void

    :pswitch_8
    check-cast p1, Lajak;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lirn;

    iget-boolean v5, v1, Lirn;->q:Z

    invoke-virtual {p1}, Lajak;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lajak;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v3

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v4

    :goto_2
    iput-boolean p1, v1, Lirn;->q:Z

    if-eq v5, p1, :cond_f

    new-array p1, v4, [Ljava/util/function/Function;

    new-instance v4, Lipk;

    invoke-direct {v4, v0, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    aput-object v4, p1, v3

    invoke-virtual {v1, p1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_9
    check-cast p1, Lakhr;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iget-object v1, v0, Lirn;->j:Lakhq;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lirn;->w:Lakhr;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lakhr;->f(Lakhq;)V

    :cond_7
    iput-object p1, v0, Lirn;->w:Lakhr;

    iget-object p1, v0, Lirn;->w:Lakhr;

    invoke-virtual {p1, v1}, Lakhr;->a(Lakhq;)V

    return-void

    :pswitch_a
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    invoke-virtual {v0, p1}, Lirn;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lirn;

    iget-boolean v5, v1, Lirn;->v:Z

    if-ne v5, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iput-boolean p1, v1, Lirn;->v:Z

    new-array p1, v4, [Ljava/util/function/Function;

    new-instance v4, Lipk;

    invoke-direct {v4, v0, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    aput-object v4, p1, v3

    invoke-virtual {v1, p1}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast p1, Lish;

    move-object v5, v0

    check-cast v5, Lirn;

    iput-object p1, v5, Lirn;->y:Lish;

    new-array v6, v4, [Ljava/util/function/Function;

    new-instance v7, Lipk;

    invoke-direct {v7, v0, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lirn;->n([Ljava/util/function/Function;)V

    iget-boolean p1, p1, Lish;->c:Z

    if-eqz p1, :cond_9

    new-array p1, v4, [Ljava/util/function/Function;

    new-instance v2, Lhoh;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p1, v3

    invoke-virtual {v5, p1}, Lirn;->n([Ljava/util/function/Function;)V

    :cond_9
    iget-object p1, v5, Lirn;->k:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object v2, v5, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iget-object p1, v5, Lirn;->x:Lisg;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lisg;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v5, Lirn;->k:Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object v2, v5, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    if-nez v2, :cond_b

    new-instance v2, Lige;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lige;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v5, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    :cond_b
    iget-object v0, v5, Lirn;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_d
    check-cast p1, Lisg;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lirn;

    iput-object p1, v0, Lirn;->x:Lisg;

    return-void

    :pswitch_e
    check-cast p1, Laace;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lirf;

    iput-object p1, v0, Lirf;->c:Laace;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liqv;

    iget-object v1, v0, Liqv;->h:Liqw;

    iget-boolean v2, v1, Liqw;->f:Z

    if-ne v2, p1, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean p1, v1, Liqw;->f:Z

    invoke-virtual {v0}, Liqv;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liqv;

    iget-object v1, v0, Liqv;->h:Liqw;

    check-cast p1, Laace;

    iget-object v2, v1, Liqw;->d:Laace;

    if-ne v2, p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Liqw;->d:Laace;

    invoke-virtual {v0}, Liqv;->d()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liqv;

    iget-object v1, v0, Liqv;->h:Liqw;

    iget-boolean v2, v1, Liqw;->e:Z

    if-ne v2, p1, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean p1, v1, Liqw;->e:Z

    invoke-virtual {v0}, Liqv;->d()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbafh;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lipw;

    iget-object v0, v0, Lipw;->b:Lakex;

    invoke-static {v0, p1}, Lipw;->g(Lakex;Lbafh;)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqc;

    invoke-virtual {v1}, Liqc;->j()V

    new-instance v1, Lhtm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_3
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
