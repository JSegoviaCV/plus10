.class public final synthetic Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljeh;I[B)V
    .locals 0

    iput p2, p0, Ljai;->b:I

    iput-object p1, p0, Ljai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ljai;->b:I

    const-string v1, "engagement-panel-clip-view"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljke;->k()V

    return-void

    :pswitch_0
    new-instance v0, Ljdp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljdp;-><init>(I)V

    iget-object v1, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v2, v1, Ljlg;->aU:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ljlg;->aR:Ljth;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljth;->n(Lzbp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljke;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->aj()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ljlg;->w:Ljkk;

    iget-object v0, v0, Ljlg;->b:Lasuc;

    invoke-static {v0}, Ljkk;->a(Lasuc;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhav;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljjy;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljke;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljii;

    invoke-virtual {v0}, Ljii;->h()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Laasg;

    invoke-virtual {v0}, Laasg;->k()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    sget-object v1, Laasi;->d:Laasi;

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->v:Laasg;

    invoke-virtual {v0, v1}, Laasg;->j(Laasi;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v1, v0, Ljeh;->O:Lahnr;

    invoke-virtual {v1}, Lahnr;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljeh;->h:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljeh;->aw(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljeh;->e:Landroid/content/SharedPreferences;

    iget-object v2, v0, Ljeh;->h:Lrja;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-string v4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v0, v0, Ljeh;->n:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    sget-wide v1, Laexj;->a:J

    check-cast v0, Ljeh;

    iget-object v0, v0, Ljeh;->P:Lahnr;

    invoke-virtual {v0, v1, v2}, Lahnr;->ag(J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    invoke-virtual {v0}, Ljdc;->o()Ljda;

    move-result-object v0

    invoke-virtual {v0}, Ljda;->e()V

    invoke-virtual {v0, v2}, Ljda;->g(Z)V

    invoke-virtual {v0}, Ljda;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget v1, v0, Ljdc;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Ljdc;->A:I

    add-int/lit8 v2, v1, 0xa

    iput v2, v0, Ljdc;->A:I

    goto :goto_1

    :cond_2
    iget v1, v0, Ljdc;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, v0, Ljdc;->A:I

    neg-int v2, v1

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Ljdc;->A:I

    move v1, v2

    :goto_1
    iget-object v2, v0, Ljdc;->H:Ljdn;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iget-object v4, v0, Ljdc;->D:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    :cond_3
    iget-object v1, v0, Ljdc;->i:Landroid/os/Handler;

    iget-object v0, v0, Ljdc;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget v1, v0, Ljdc;->B:I

    iput v1, v0, Ljdc;->A:I

    iget-object v0, v0, Ljdc;->H:Ljdn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_5
    :goto_2
    return-void

    :pswitch_d
    const-string v0, "engagement-panel-clip-create"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v1, Ljbv;

    invoke-virtual {v1, v0}, Ljbv;->n([Ljava/lang/String;)V

    return-void

    :pswitch_e
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v1, Ljbv;

    invoke-virtual {v1, v0}, Ljbv;->n([Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v1, v0, Ljbv;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    iget-object v0, v0, Ljbv;->e:Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljbv;

    iget-object v1, v0, Ljbv;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    iget-wide v2, v0, Ljbv;->v:J

    invoke-virtual {v1, v2, v3}, Lakdb;->ap(J)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    check-cast v0, Ljak;

    iget-object v0, v0, Ljak;->a:Loqw;

    invoke-virtual {v0, v2, v2}, Loqw;->A(II)V

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
