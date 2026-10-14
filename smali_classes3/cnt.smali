.class public final synthetic Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajei;FI)V
    .locals 0

    iput p3, p0, Lcnt;->c:I

    iput p2, p0, Lcnt;->a:F

    iput-object p1, p0, Lcnt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->b:Ljava/lang/Object;

    iput p2, p0, Lcnt;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcnt;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcnt;->a:F

    iget-object v1, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v1, Lajgt;

    iget-object v1, v1, Lajgt;->k:Lajgs;

    invoke-virtual {v1, v0}, Lajnz;->ak(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lcnt;->a:F

    iget-object v1, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v1, Lajer;

    iget-object v1, v1, Lajer;->j:Lajep;

    invoke-static {v0}, Lajei;->s(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lajep;->setTextSize(IF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Lajdg;

    iget-object v1, v0, Lajdg;->g:Lajff;

    iget v2, p0, Lcnt;->a:F

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v2}, Lajff;->c(F)V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lajdg;->r(Lajfj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget v1, p0, Lcnt;->a:F

    invoke-interface {v0, v1}, Lahdc;->n(F)V

    return-void

    :pswitch_3
    iget v0, p0, Lcnt;->a:F

    iget-object v1, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->y(F)V

    return-void

    :pswitch_4
    iget v0, p0, Lcnt;->a:F

    iget-object v1, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->C(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Lwxt;

    iget-object v0, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v0}, Lwrc;->h()V

    iget-object v0, v0, Lwrc;->v:Lwrp;

    iget v1, p0, Lcnt;->a:F

    invoke-interface {v0, v1}, Lwrp;->f(F)V

    return-void

    :pswitch_6
    iget v0, p0, Lcnt;->a:F

    iget-object v1, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v1, Lwgl;

    invoke-virtual {v1, v0}, Lwgl;->p(F)V

    return-void

    :pswitch_7
    iget v0, p0, Lcnt;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget v0, p0, Lcnt;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    iget v1, p0, Lcnt;->a:F

    new-instance v2, Lcdn;

    invoke-direct {v2, v1}, Lcdn;-><init>(F)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcdn;)V

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->bt:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjz;

    iget v2, p0, Lcnt;->a:F

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljjz;-><init>(FI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v0, v0, Lcnf;->a:Lcnj;

    iget-object v0, v0, Lcnj;->c:Lcep;

    iget v1, p0, Lcnt;->a:F

    invoke-interface {v0, v1}, Lcep;->d(F)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcnt;->b:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-object v0, v0, Lcnv;->b:Lcnw;

    iget-object v0, v0, Lcnw;->a:Lcep;

    iget v1, p0, Lcnt;->a:F

    invoke-interface {v0, v1}, Lcep;->d(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
