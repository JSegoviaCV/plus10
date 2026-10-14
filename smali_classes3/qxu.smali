.class public final Lqxu;
.super Ljava/lang/Object;

# interfaces
.implements Lqxw;


# static fields
.field private static final e:Lvxp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lampw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhul;-><init>(I)V

    sput-object v0, Lqxu;->e:Lvxp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lampw;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->a:Landroid/content/Context;

    iput-object p2, p0, Lqxu;->c:Lampw;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lbgvq;->a:Lbgvq;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, p0, Lqxu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object v1

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvxo;->c:Ljava/lang/String;

    const-string v0, "ids"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvxo;->d([Ljava/lang/String;)V

    invoke-virtual {v1}, Lvxo;->b()V

    sget-object v0, Lqxu;->e:Lvxp;

    invoke-virtual {v1, v0}, Lvxo;->e(Lvxp;)V

    invoke-virtual {v1}, Lvxo;->a()Lvxq;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lqxu;->b:Ljava/util/List;

    return-void
.end method
