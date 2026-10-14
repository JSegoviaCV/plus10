.class public final Lakzz;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lbens;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lbens;

.field private final e:Laoby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Laoby;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzz;->c:Landroid/content/Context;

    iput-object p2, p0, Lakzz;->d:Lbens;

    iput-object p3, p0, Lakzz;->e:Laoby;

    iput-object p4, p0, Lakzz;->a:Lbens;

    return-void
.end method

.method public static final f(Latse;Lsvt;Lbens;)Lbfoe;
    .locals 0

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsvw;

    iget-object p0, p0, Latse;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latse;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 3

    check-cast p1, Latse;

    iget-object v0, p1, Latse;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Latse;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p1, Latse;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakzz;->a:Lbens;

    invoke-static {p1, p2, v0}, Lakzz;->f(Latse;Lsvt;Lbens;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p1, Latse;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Lakzx;

    invoke-direct {v1, p0, p1, p2}, Lakzx;-><init>(Lakzz;Latse;Lsvt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lakzy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lakzy;-><init>(Lakzz;Landroid/os/Looper;Latse;Lsvt;)V

    iput-object v0, p0, Lakzz;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lakzz;->e(Latse;Lsvt;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lahry;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lahry;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Latse;Lsvt;)V
    .locals 13

    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v3

    goto/16 :goto_1

    :cond_1
    invoke-interface {p2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lbbig;->a:Lbbig;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbig;

    iget v7, v6, Lbbig;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lbbig;->b:I

    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput p2, v6, Lbbig;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v6, p2, Lbbig;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p2, Lbbig;->b:I

    iput v2, p2, Lbbig;->f:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbig;

    sget-object v5, Latsd;->a:Latsd;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Latsd;->c:Lbbig;

    iget p2, v6, Latsd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v6, Latsd;->b:I

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v4, p1, Latse;->f:Laqyh;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v6, p2, Laqze;->instance:Laqzm;

    check-cast v6, Lbbig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbig;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbbig;->b:I

    iput-object v4, v6, Lbbig;->c:Laqyh;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbig;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Latsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Latsd;->d:Lbbig;

    iget p2, v4, Latsd;->b:I

    or-int/2addr p2, v1

    iput p2, v4, Latsd;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latsd;

    :goto_1
    new-instance v9, Lbfpr;

    invoke-direct {v9}, Lbfpr;-><init>()V

    iget v4, p1, Latse;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p1, Latse;->g:Lbcop;

    if-nez v4, :cond_4

    sget-object v4, Lbcop;->a:Lbcop;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v11, v3

    goto/16 :goto_3

    :cond_5
    iget-object v10, p0, Lakzz;->c:Landroid/content/Context;

    new-instance v11, Lfwn;

    invoke-direct {v11, v10}, Lfwn;-><init>(Landroid/content/Context;)V

    iget-object v5, v11, Lfwn;->w:Lftj;

    iget-object v6, p0, Lakzz;->d:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrve;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v7

    invoke-virtual {v7, v11}, Lswk;->b(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Lswk;->p(Z)V

    invoke-virtual {v7}, Lswk;->a()Lswl;

    move-result-object v7

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    const/4 v8, 0x0

    move-object v12, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v12

    invoke-virtual/range {v4 .. v9}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v4

    iput-boolean v2, v4, Lftt;->d:Z

    invoke-virtual {v4}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    invoke-static {v10}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v10}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Lfwn;->measure(II)V

    invoke-virtual {v11}, Lfwn;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11}, Lfwn;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v2, v2, v4, v5}, Lfwn;->layout(IIII)V

    :goto_3
    iget-object v2, p0, Lakzz;->e:Laoby;

    iget-object p1, p1, Latse;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lagkc;

    invoke-direct {v5, v9, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_9

    invoke-static {p1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p2, :cond_6

    new-instance v4, Lalqx;

    invoke-direct {v4, v2, v0, p2, v5}, Lalqx;-><init>(Laoby;Landroid/view/View;Latsd;Lagkc;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_6
    if-eqz v11, :cond_7

    new-instance v4, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v4, v11}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v4, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    :goto_4
    sget-object v5, Lbri;->a:[I

    const/16 v5, 0x101

    invoke-static {v0, p1, v4, v3, v5}, Lbra;->d(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz v11, :cond_8

    new-instance v3, Lakoi;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v4, v5}, Lakoi;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    iput-object v3, v2, Laoby;->a:Ljava/lang/Object;

    iget-object v0, v2, Laoby;->a:Ljava/lang/Object;

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v2, p2, v1}, Laoby;->d(Latsd;I)V

    :cond_9
    :goto_5
    return-void
.end method
