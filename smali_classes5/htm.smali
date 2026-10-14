.class public final synthetic Lhtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhtm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhtm;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhxf;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lhxf;->C(Lajor;)V

    return-void

    :pswitch_0
    check-cast p1, Lrfl;

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lhvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lllg;

    iget-object v0, v0, Lllg;->e:[Lhvr;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    :pswitch_2
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0, p1}, Lafyj;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/MenuItem;

    iget-object p1, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast p1, Lkrn;

    invoke-virtual {p1}, Lkrn;->d()V

    return-void

    :pswitch_5
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauvj;

    sget-object v0, Lauvj;->a:Lauvj;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lasfd;

    iput-object v0, p1, Lauvj;->c:Lasfd;

    iget v0, p1, Lauvj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lauvj;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast p1, Lnrp;

    iput-object v0, p1, Lnrp;->b:Lnsc;

    iput-object v0, p1, Lnrp;->c:Lnsa;

    iput-object v0, p1, Lnrp;->d:Lnsb;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->d:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnrp;->g()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lzco;

    iput-object p1, v0, Lzco;->b:Laoru;

    return-void

    :pswitch_8
    check-cast p1, Lzvk;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0, p1}, Lknb;->bR(Lzvk;)V

    return-void

    :pswitch_9
    check-cast p1, Lkmv;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0, p1}, Lknb;->bC(Lkmv;)V

    return-void

    :pswitch_a
    check-cast p1, Liia;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lisx;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lisx;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhtm;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Liia;->c()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Liia;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lnbu;

    iget-object p1, p1, Lalks;->x:Landroid/view/View;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->bb()Liik;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, p1}, Liik;->L(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->bl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast p1, Liqt;

    iget p1, p1, Liqt;->d:I

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Liqc;

    iget-object v1, v0, Liqc;->a:Liqu;

    invoke-virtual {v1, p1}, Liqu;->b(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Liqc;->b:Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    iget-object v0, v0, Lipn;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Laeet;

    invoke-virtual {v0, p1}, Laeet;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lawek;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lawek;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/LongConsumer;J)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lhtm;->a:Ljava/lang/Object;

    check-cast v0, Lhto;

    invoke-virtual {v0, p1}, Lhto;->g(Lj$/util/Optional;)V

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

    iget v0, p0, Lhtm;->b:I

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
