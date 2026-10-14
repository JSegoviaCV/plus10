.class public final synthetic Lakoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lallo;Lakme;I)V
    .locals 0

    iput p3, p0, Lakoi;->c:I

    iput-object p2, p0, Lakoi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V
    .locals 0

    iput p3, p0, Lakoi;->c:I

    iput-object p1, p0, Lakoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lakoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lakoi;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Lamag;

    iget-object v1, v1, Lamag;->e:Lamae;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lamae;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Ladzs;

    iget-object v0, v0, Ladzs;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->d:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Loqk;

    invoke-virtual {v2}, Loqk;->b()V

    iget-object v0, v2, Loqk;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapus;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v3, Lapus;->a:Ljava/lang/Object;

    check-cast v4, Lalwg;

    invoke-virtual {v4}, Lalwg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, Lapus;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauoh;

    iget-object v6, v3, Lapus;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoj;

    iget-object v3, v3, Lapus;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lalvy;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v7, v2, Loqk;->a:Z

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Loqk;->f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Laluc;

    check-cast v0, Lawfi;

    invoke-virtual {v1, v0}, Laluc;->j(Lawfi;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v0, Lalti;

    invoke-virtual {v0}, Lalti;->a()V

    iget-object v0, v0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    new-instance v2, Lakot;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lakot;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    return-void

    :pswitch_3
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lamvf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lqf;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    sget-object v2, Lbri;->a:[I

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/View$DragShadowBuilder;

    invoke-static {v1, v0}, Lbra;->c(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lvuz;->d(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Lalqu;

    iget-object v1, v0, Lalqu;->a:Landroid/view/View;

    iget-object v0, v0, Lalqu;->e:Laqqa;

    iget-object v2, p0, Lakoi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    const v2, 0x7f0b04cf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0481

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v3, Lalql;

    iget-object v3, v3, Lalql;->aF:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    new-instance v4, Laage;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v4, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lalqb;

    invoke-virtual {v1, v0}, Lalqb;->aR(Lvrp;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Laloh;

    iget-object v0, v0, Laloh;->as:Lalkt;

    iput-boolean v1, v0, Lalkt;->a:Z

    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v0, Lalum;

    invoke-virtual {v0}, Lalum;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lallt;->a(Lakme;)Lalls;

    move-result-object v0

    new-instance v2, Lallq;

    invoke-direct {v2, v1}, Lallq;-><init>(Z)V

    iput-object v2, v0, Lalls;->e:Lallq;

    invoke-virtual {v0}, Lalls;->a()Lallt;

    move-result-object v0

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lallo;

    iget-object v1, v1, Lallo;->c:Lallz;

    invoke-virtual {v1, v0}, Lallz;->ar(Lallt;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lalie;

    check-cast v0, Lob;

    invoke-virtual {v1, v0}, Lalie;->a(Lob;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Lalie;

    check-cast v0, Lob;

    invoke-virtual {v1, v0}, Lalie;->a(Lob;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Lbfoe;

    invoke-virtual {v1, v0}, Lbfoe;->pZ(Lbfof;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Lakxy;

    invoke-virtual {v1, v0}, Lakxy;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->b:Ljava/lang/Object;

    check-cast v1, Laksr;

    iget-object v1, v1, Laksr;->a:Laici;

    check-cast v0, Lzvk;

    invoke-interface {v1, v0}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Laksr;

    iget-object v1, v1, Laksr;->a:Laici;

    invoke-interface {v1, v0}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Lakpz;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v1, v0}, Lakpz;->k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->bl()Layyl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, v1, Layyl;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lakow;->cf()V

    :cond_3
    :goto_1
    return-void

    :pswitch_13
    sget-object v0, Lakow;->al:Ljava/lang/String;

    iget-object v0, p0, Lakoi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakoi;->a:Ljava/lang/Object;

    check-cast v1, Lakqd;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v1, v0}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
