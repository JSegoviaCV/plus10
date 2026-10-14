.class public final synthetic Lalsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lalsc;->b:I

    iput-object p1, p0, Lalsc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lalsc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iget-object v1, p0, Lalsc;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lamht;

    iget-object v4, v3, Lamht;->b:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    :cond_0
    iget-object v6, v3, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhs;

    iget-wide v7, v7, Lamhs;->d:J

    const-wide/16 v9, 0x7d0

    add-long/2addr v9, v4

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhs;

    iget-object v7, v6, Lamhs;->a:Lahzi;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lbik;->d:I

    const/16 v7, 0x40

    if-ne v6, v7, :cond_0

    :cond_2
    invoke-virtual {v3}, Lamht;->f()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzi;

    invoke-interface {v5}, Lahzi;->d()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lavrz;->a:Lavrz;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamhs;

    iget-object v11, v10, Lamhs;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v3, Lamht;->g:Ljava/util/Map;

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v10, v10, Lamhs;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v3, Lamht;->g:Ljava/util/Map;

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamhs;

    iget-object v11, v10, Lamhs;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v11, v10, Lamhs;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v10, Lbayt;->a:Lbayt;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbayt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbayt;->b:I

    or-int/2addr v13, v2

    iput v13, v12, Lbayt;->b:I

    iput-object v11, v12, Lbayt;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbayt;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v10, v10, Lamhs;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lbayt;->a:Lbayt;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbayt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbayt;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbayt;->b:I

    iput-object v10, v12, Lbayt;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbayt;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v6}, Laqze;->cK(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v7}, Laqze;->cJ(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavrz;

    iget-object v7, v3, Lamht;->c:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamif;

    iget-object v8, v3, Lamht;->a:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaec;

    iget-boolean v8, v8, Laaec;->a:Z

    xor-int/2addr v8, v2

    new-instance v9, Lixi;

    const/16 v10, 0x9

    invoke-direct {v9, v1, v4, v10}, Lixi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5, v8, v9}, Lamif;->a(Lavrz;Lahzi;ZLaici;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lamht;

    iget-boolean v1, v0, Lamht;->h:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v2, v0, Lamht;->h:Z

    invoke-virtual {v0}, Lamht;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lamht;

    iget-object v1, v0, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, v0, Lamht;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lamht;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lamhp;

    invoke-virtual {v0}, Lamhp;->m()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lamhp;

    iget-boolean v1, v0, Lamhp;->e:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v2, v0, Lamhp;->e:Z

    invoke-virtual {v0}, Lamhp;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lamdy;

    iget-object v0, v0, Lamdy;->a:Lamcb;

    iput-boolean v2, v0, Lamcb;->q:Z

    invoke-virtual {v0}, Lamcb;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamdz;

    iget-object v1, v1, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    new-instance v2, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v1, v2}, Lni;->v(Lagkc;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lalwr;

    invoke-virtual {v0}, Lalwr;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lalwr;->b()V

    :cond_c
    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lamca;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lamaf;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lamae;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lamaf;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lalzw;

    invoke-virtual {v0}, Lalzw;->i()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lalzq;

    iget-object v0, v0, Lalzq;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lalxb;

    iget-object v0, v0, Lalxb;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    sget-object v1, Ltci;->o:Ltci;

    check-cast v0, Ltch;

    iput-object v1, v0, Ltch;->a:Ltci;

    return-void

    :pswitch_11
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalsf;

    iget-object v1, v1, Lalsf;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Lalrg;

    iget-object v2, v0, Lalrg;->e:Landroid/widget/EditText;

    new-instance v3, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    invoke-direct {v3, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v0, Lalrg;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lalsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

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
