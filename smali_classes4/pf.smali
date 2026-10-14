.class public final synthetic Lpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljeh;I)V
    .locals 0

    iput p2, p0, Lpf;->b:I

    iput-object p1, p0, Lpf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    iget v0, p0, Lpf;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lanaj;->aa()V

    return-void

    :cond_0
    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v1, v0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Ljeh;->h()Lafha;

    move-result-object v2

    invoke-virtual {v1}, Lahnr;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljeh;->C:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->j()V

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lafha;->aG()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljeh;->b:Landroid/app/Activity;

    const v3, 0x7f0b0a82

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljeh;->k:Laexo;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Laexo;->a()V

    return-void

    :cond_3
    :goto_0
    const v3, 0x7f0b07e5

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, Ljeh;->j:Laexi;

    if-eqz v2, :cond_4

    iget-object v0, v0, Ljeh;->N:Lahnr;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lahnr;->r(Landroid/view/View;Lafgb;)Lafge;

    move-result-object v0

    invoke-virtual {v0}, Lafge;->a()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->H()V

    return-void

    :cond_6
    iget-object v0, v0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    check-cast v0, Lge;

    invoke-virtual {v0}, Lge;->X()Z

    return-void

    :cond_a
    iget-object v0, p0, Lpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
