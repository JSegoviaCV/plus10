.class public final synthetic Ljex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljex;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ljqu;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljjk;

    iget-object v0, v0, Ljjk;->b:Ljxm;

    invoke-interface {p1, v0}, Ljqu;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljex;->a:Ljava/lang/Object;

    const v0, 0x2f422

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Ljjh;

    iget-object p1, p1, Ljjh;->a:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    const v0, 0x311bb

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v2}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lasuc;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "COMMAND_KEY"

    invoke-static {v0, v1, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljiq;

    iget-object v0, v0, Ljiq;->d:Landroid/content/Context;

    const v1, 0x7f140856

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0805a1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v1, v0, Lyub;->f:Lytz;

    iget-object v3, v1, Lytz;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    if-eq v3, p1, :cond_0

    iput-boolean v2, v1, Lytz;->b:Z

    :cond_0
    iput-object p1, v1, Lytz;->a:Landroid/database/Cursor;

    iget-object p1, v0, Lyub;->e:Lhf;

    invoke-virtual {p1}, Lhf;->c()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljex;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljex;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbchn;

    sget-object v1, Lbchn;->a:Lbchn;

    iget v1, v0, Lbchn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbchn;->b:I

    iput-boolean p1, v0, Lbchn;->e:Z

    return-void

    :pswitch_9
    check-cast p1, Larza;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbchn;

    sget-object v2, Lbchn;->a:Lbchn;

    iget p1, p1, Larza;->k:I

    iput p1, v0, Lbchn;->d:I

    iget p1, v0, Lbchn;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbchn;->b:I

    return-void

    :pswitch_a
    check-cast p1, Lbclg;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbchn;

    sget-object v1, Lbchn;->a:Lbchn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbchn;->c:Lbclg;

    iget p1, v0, Lbchn;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lbchn;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->I:Ljava/lang/String;

    sget-object v0, Ljhc;->a:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljex;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvl;

    check-cast v1, Ljhc;

    iput-object p1, v1, Ljhc;->f:Lyvl;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PostsCreationMainFragment: Unknown fragment tag: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lasuc;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    check-cast p1, Lbz;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    invoke-virtual {v0, p1}, Ljez;->j(Lbz;)V

    return-void

    :pswitch_e
    check-cast p1, Lavos;

    iget v0, p1, Lavos;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljez;

    iget-object v3, v2, Ljez;->r:Lyzh;

    invoke-virtual {v3, v1}, Lyzh;->j(I)V

    iget-object p1, p1, Lavos;->g:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostsContainerRendererOuterClass;->postsContainerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layom;

    iget-object p1, p1, Layom;->b:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v1, v2, Ljez;->f:Ljhg;

    invoke-virtual {v1, p1}, Ljhg;->a(Lasuc;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Ljex;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Lbz;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    invoke-virtual {v0}, Ljez;->d()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_10
    check-cast p1, Laatg;

    sget-object v0, Lasvm;->d:Lasvm;

    iget-boolean p1, p1, Laatg;->l:Z

    if-eqz p1, :cond_5

    sget-object p1, Layot;->c:Layot;

    goto :goto_1

    :cond_5
    sget-object p1, Layot;->b:Layot;

    :goto_1
    iget-object v1, p0, Ljex;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Ljez;

    iget-object v1, v1, Ljez;->r:Lyzh;

    invoke-virtual {v1, v2, v0, p1}, Lyzh;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_11
    check-cast p1, Laatg;

    iget-object v0, p1, Laatg;->k:Lathb;

    sget-object v1, Lathb;->d:Lathb;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Laatg;->c(Lathb;)Lasuc;

    move-result-object p1

    check-cast v0, Ljez;

    invoke-virtual {v0, p1}, Ljez;->m(Lasuc;)V

    return-void

    :pswitch_12
    check-cast p1, Laatg;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    invoke-virtual {v0}, Ljez;->c()Lbz;

    move-result-object v1

    instance-of v1, v1, Labyy;

    iget-object p1, p1, Laatg;->k:Lathb;

    invoke-virtual {v0, p1}, Ljez;->p(Lathb;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v1, v0, Ljez;->c:Ljev;

    sget-object v2, Lathb;->a:Lathb;

    invoke-virtual {v0, v2, p1}, Ljez;->f(Lathb;Lathb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljdz;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljdz;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    invoke-static {v1, p1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_13
    check-cast p1, Lasuc;

    iget-object v0, p0, Ljex;->a:Ljava/lang/Object;

    sget-object v1, Ljez;->a:Lafow;

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->x:Ladib;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljex;->b:I

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

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
