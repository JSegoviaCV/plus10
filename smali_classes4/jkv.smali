.class public final synthetic Ljkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ljkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljkv;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljkv;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Ljkv;->a:Z

    iget-object v1, p0, Ljkv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lambg;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Laaxo;

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Lwmz;

    invoke-static {v0}, Lzzn;->F(Lwmz;)Laaxp;

    move-result-object v0

    iget-boolean v1, p0, Ljkv;->a:Z

    invoke-interface {p1, v0, v1}, Laaxo;->p(Laaxp;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lbefj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbefj;

    iget v1, v0, Lbefj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbefj;->b:I

    iget-boolean v1, p0, Ljkv;->a:Z

    iput-boolean v1, v0, Lbefj;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefj;

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Lacbn;

    iput-object p1, v0, Lacbn;->y:Lbefj;

    invoke-virtual {v0, v2}, Lacbn;->an(Z)V

    return-void

    :pswitch_2
    check-cast p1, Laaxo;

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    sget v1, Laaxi;->d:I

    check-cast v0, Lwmz;

    invoke-static {v0}, Lzzn;->F(Lwmz;)Laaxp;

    move-result-object v0

    iget-boolean v1, p0, Ljkv;->a:Z

    invoke-interface {p1, v0, v1}, Laaxo;->p(Laaxp;Z)V

    return-void

    :pswitch_3
    check-cast p1, Laaqp;

    iget-boolean v0, p0, Ljkv;->a:Z

    iget-object v1, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {p1, v1, v0}, Laaqp;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void

    :pswitch_4
    check-cast p1, Laaqp;

    iget-boolean v0, p0, Ljkv;->a:Z

    iget-object v1, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {p1, v1, v0}, Laaqp;->f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void

    :pswitch_5
    check-cast p1, Laaop;

    iget-boolean v0, p0, Ljkv;->a:Z

    iget-object v2, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Laaop;->n(Landroid/net/Uri;Z)V

    invoke-virtual {p1, v1}, Laaop;->f(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lavtq;

    iget v0, p1, Lavtq;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Lnur;

    iget-boolean v1, v0, Lnur;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljkv;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lnur;->e:Lj$/util/Optional;

    iget-object v3, v0, Lnur;->f:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnur;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, p1, Lavtq;->H:Lbbmi;

    if-nez v1, :cond_1

    sget-object v1, Lbbmi;->a:Lbbmi;

    :cond_1
    iget v3, p1, Lavtq;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p1, Lavtq;->v:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lnur;->k(Lbbmi;[BZ)V

    return-void

    :pswitch_7
    check-cast p1, Lmmh;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    iget-object p1, p1, Lmmh;->d:Larbw;

    if-nez p1, :cond_3

    sget-object p1, Larbw;->a:Larbw;

    :cond_3
    iget-boolean v0, p0, Ljkv;->a:Z

    iget-object v1, p0, Ljkv;->b:Ljava/lang/Object;

    new-instance v2, Lhtw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lhtw;-><init>(ZLarbw;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    check-cast p1, Lzzj;

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Llvp;

    iget-boolean v3, v0, Llvp;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Llvp;->h:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Llvp;->k:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Ljkv;->a:Z

    if-eqz v3, :cond_5

    iget-boolean v0, v0, Llvp;->d:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-virtual {p1, v1, v2}, Lzzj;->m(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    iget-boolean p1, p0, Ljkv;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast p1, Ljls;

    invoke-virtual {p1}, Ljls;->f()V

    return-void

    :pswitch_a
    iget-boolean v0, p0, Ljkv;->a:Z

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Ljkw;

    iget-object v0, v0, Ljkw;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-boolean v0, p0, Ljkv;->a:Z

    invoke-static {p1, v0}, Ladib;->i(Landroid/view/View;Z)Z

    move-result v1

    invoke-static {p1, v0}, Lxot;->Q(Landroid/view/View;Z)V

    if-eqz v1, :cond_7

    iget-object p1, p0, Ljkv;->b:Ljava/lang/Object;

    const v1, 0x17981

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->bz:Ladib;

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v0}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->h()V

    :cond_7
    return-void

    :pswitch_c
    check-cast p1, Ljol;

    iget-object v0, p0, Ljkv;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->T:Lacbn;

    iget-boolean v1, p0, Ljkv;->a:Z

    invoke-interface {p1, v1, v0}, Ljol;->j(ZLacbn;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljkv;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

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
