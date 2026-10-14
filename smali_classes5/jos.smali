.class public final synthetic Ljos;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljos;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->y()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Ljos;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljrv;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-direct {v0, p1}, Ljrv;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    move-object p1, v1

    check-cast p1, Ljrs;

    iput-object v0, p1, Ljrs;->a:Ljrv;

    goto :goto_0

    :cond_1
    move-object p1, v1

    check-cast p1, Ljrs;

    iput-object v3, p1, Ljrs;->a:Ljrv;

    :goto_0
    check-cast v1, Lalfw;

    invoke-virtual {v1}, Lalfw;->v()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Lnha;

    iget-object v0, v0, Lnha;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lxot;->U(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljos;->a:Ljava/lang/Object;

    check-cast p1, Lnha;

    iget-object v0, p1, Lnha;->c:Ljava/lang/Object;

    check-cast v0, Lacut;

    iget-object v0, v0, Lacut;->d:Lafoj;

    if-eqz v0, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    const v2, 0x1caf9

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v3

    :cond_2
    iget-object p1, p1, Lnha;->b:Ljava/lang/Object;

    check-cast p1, Ljsa;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1, v3}, Ljsa;->a(JLasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljos;->a:Ljava/lang/Object;

    check-cast p1, Lnha;

    iget-object v0, p1, Lnha;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->e:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    sget-object v1, Lasuc;->a:Lasuc;

    const v2, 0x1c7ba

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object p1, p1, Lnha;->c:Ljava/lang/Object;

    check-cast p1, Lacut;

    invoke-virtual {p1, v0}, Lacut;->x(Lasuc;)V

    return-void

    :pswitch_5
    check-cast p1, Laasi;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljro;

    invoke-virtual {v1}, Ljro;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {p1}, Laasi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_3
    const p1, 0x7f040abb

    invoke-static {v1, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    goto :goto_1

    :cond_4
    const p1, 0x7f040aba

    invoke-static {v1, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    :goto_1
    new-instance p1, Lmxr;

    invoke-direct {p1, v0, v4}, Lmxr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/RectF;

    new-instance v0, Labcd;

    iget-object v1, p0, Ljos;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v4, v3}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lacem;

    iget-object p1, v1, Lacem;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->cf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    return-void

    :pswitch_7
    check-cast p1, Latgn;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljrj;

    iget-object v1, v0, Ljrj;->L:Laawt;

    iget-object v2, v1, Laawt;->d:Lbdwq;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbdwq;->f:Latgn;

    iget v4, v3, Lbdwq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbdwq;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdwq;

    iput-object v2, v1, Laawt;->d:Lbdwq;

    iget-object v2, v1, Laawt;->c:Laayu;

    iget-object v1, v1, Laawt;->d:Lbdwq;

    invoke-virtual {v2, v1}, Laayu;->nO(Lbdwq;)V

    iget-object v0, v0, Ljrj;->X:Lacem;

    if-eqz v0, :cond_a

    new-instance v1, Labbg;

    invoke-direct {v1, v0, p1}, Labbg;-><init>(Lacem;Latgn;)V

    iget-object p1, v0, Lacem;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lapgu;->cf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    return-void

    :pswitch_8
    check-cast p1, Latgs;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljrj;

    iget-object v1, v0, Ljrj;->K:Labbi;

    iget v2, p1, Latgs;->j:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Labbi;->l:Lj$/util/Optional;

    iget-object v0, v0, Ljrj;->L:Laawt;

    iget-object v1, v0, Laawt;->d:Lbdwq;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbdwq;->e:Latgs;

    iget p1, v2, Lbdwq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lbdwq;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdwq;

    iput-object p1, v0, Laawt;->d:Lbdwq;

    iget-object p1, v0, Laawt;->c:Laayu;

    iget-object v0, v0, Laawt;->d:Lbdwq;

    invoke-virtual {p1, v0}, Laayu;->nO(Lbdwq;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljos;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    move-object v0, v3

    check-cast v0, Ljrj;

    iget-object v5, v0, Ljrj;->p:Labja;

    iget-object v0, v0, Ljrj;->m:Labiz;

    invoke-interface {v0}, Labiz;->z()Z

    move-result v0

    invoke-interface {v5, v0}, Labja;->p(Z)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    check-cast v3, Ljrj;

    iget-object p1, v3, Ljrj;->L:Laawt;

    invoke-virtual {p1, v4}, Laawt;->n(Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    check-cast v3, Ljrj;

    iget-object p1, v3, Ljrj;->L:Laawt;

    invoke-virtual {p1, v1}, Laawt;->n(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Laawt;

    invoke-virtual {v0, p1}, Laawt;->n(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljos;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    check-cast v3, Ljrj;

    invoke-virtual {v3, v4}, Ljrj;->m(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    check-cast v3, Ljrj;

    invoke-virtual {v3, v1}, Ljrj;->m(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {v0, p1}, Ljrj;->m(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ljqf;

    sget-object v0, Ljqf;->c:Ljqf;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Ljos;->a:Ljava/lang/Object;

    const-string v0, "GSSVCommandResolver"

    const-string v1, "Error getting GetShortsSourceVideoResponse"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Navigation]Error getting GetShortsSourceVideoResponse"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    check-cast p1, Ljqr;

    iget-object v0, p1, Ljqr;->a:Ljqo;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402c1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x28d67

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iget-object p1, p1, Ljqr;->i:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :pswitch_e
    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->aa()V

    iget-object p1, p0, Ljos;->a:Ljava/lang/Object;

    check-cast p1, Lixz;

    iget-object v0, p1, Lixz;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lixz;->c:Ljava/lang/Object;

    check-cast p1, Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0b1241

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1, v0}, Lzzn;->K(ILandroid/view/View;[I)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Ljos;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljmg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object p1, v1

    check-cast p1, Ljph;

    iput-object v3, p1, Ljph;->t:Ljava/lang/String;

    iput-object v3, p1, Ljph;->u:Ljava/lang/String;

    sget-object p1, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljlc;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v1, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ljph;->A:Lanrn;

    invoke-static {p1, v0}, Lacbp;->g(Lacbn;Lanrn;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setMax(I)V

    return-void

    :pswitch_12
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljou;

    iget-object v2, v0, Ljou;->d:Lacbn;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lacbn;->i()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object p1, v0, Ljou;->d:Lacbn;

    invoke-virtual {p1}, Lacbn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    return-void

    :cond_b
    iput-boolean v1, v0, Ljou;->g:Z

    invoke-virtual {p1}, Lacbn;->aL()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljou;->n()V

    return-void

    :cond_c
    iget-object p1, v0, Ljou;->a:Ljava/lang/String;

    iget-object v1, v0, Ljou;->b:Ladou;

    invoke-static {p1}, Laznz;->c(Ljava/lang/String;)Laznx;

    move-result-object v2

    invoke-virtual {v2}, Laznx;->d()Laznz;

    move-result-object v2

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    sget v3, Laoxh;->d:I

    iget-object v0, v0, Ljou;->f:Ljava/util/List;

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-static {v1, v3, v0}, Ljow;->b(Ladpd;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Ljow;->c:Lauad;

    invoke-virtual {v2}, Laznz;->d()[B

    move-result-object v3

    invoke-interface {v1, p1, v0, v3}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    sget-object v0, Ljow;->b:Lauad;

    invoke-virtual {v2}, Laznz;->d()[B

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Ljos;->a:Ljava/lang/Object;

    check-cast v0, Ljou;

    invoke-virtual {v0, p1}, Ljou;->o(Lasuc;)V

    return-void

    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d()V

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
