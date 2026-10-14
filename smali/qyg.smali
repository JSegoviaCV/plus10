.class public abstract Lqyg;
.super Landroid/appwidget/AppWidgetProvider;


# instance fields
.field private final a:Lbgum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, Laim;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lqyg;->a:Lbgum;

    return-void
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lqxs;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lqyl;
.end method

.method public final e()Lqyj;
    .locals 1

    iget-object v0, p0, Lqyg;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqyg;->e()Lqyj;

    move-result-object p2

    invoke-virtual {p0}, Lqyg;->a()Lqyl;

    move-result-object p3

    invoke-static {}, Lqyg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Larew;->a:Larew;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Larew;

    const/4 v1, 0x5

    iput v1, v0, Larew;->c:I

    iget v1, v0, Larew;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Larew;->b:I

    invoke-virtual {p2, p3, p1, p4}, Lqyj;->c(Lqyl;Landroid/content/Context;Laqze;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqyg;->e()Lqyj;

    move-result-object v4

    invoke-virtual {p0}, Lqyg;->a()Lqyl;

    move-result-object v5

    invoke-static {}, Lqyg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, p1, v0}, Lqyj;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lqxy;

    move-result-object v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, p2

    if-ge v8, v0, :cond_0

    aget v1, p2, v8

    new-instance v0, Lbgzj;

    invoke-direct {v0}, Lbgzj;-><init>()V

    new-instance v6, Lqyc;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v1, v9}, Lqyc;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lpqp;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v10}, Lpqp;-><init>(Ljava/lang/Object;I)V

    move-object v6, v7

    check-cast v6, Lqya;

    iget-object v6, v6, Lqya;->b:Lvyi;

    invoke-static {v6, v9}, Lquq;->f(Lvyi;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Lpqp;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v10}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, Lquq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Lqyh;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqyh;-><init>(IJLqyj;Lqyl;Landroid/content/Context;)V

    invoke-static {v9, v0}, Lrac;->p(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqyg;->e()Lqyj;

    move-result-object p2

    invoke-virtual {p0}, Lqyg;->a()Lqyl;

    move-result-object v0

    invoke-static {}, Lqyg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Lqyj;->b(Lqyl;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method
