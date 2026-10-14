.class public abstract Lovv;
.super Lqyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyg;-><init>()V

    return-void
.end method

.method static final c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.youtube.InternalUrlActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10020000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    iget-object p2, p2, Lqyl;->ae:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lvse;->a:Landroid/content/ClipData;

    const/high16 p1, 0xc000000

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lqyl;II)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f071766

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v1, 0x7f0b028a

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "results"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "YT Search"

    invoke-static {p0, p2, p1, v1}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f0b16fb

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "default_to_voice_search"

    const-string v1, "true"

    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Voice Search"

    invoke-static {p0, p2, p1, p3}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b16ff

    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Home"

    invoke-static {p0, p2, p1, p3}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b16f9

    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "shorts"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Shorts"

    invoke-static {p0, p2, p1, p3}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b16fc

    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "feed"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "subscriptions"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "YT Subscriptions"

    invoke-static {p0, p2, p1, v1}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f0b16fd

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Loxa;->c()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "library"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Library"

    invoke-static {p0, p2, p1, p3}, Lovv;->c(Landroid/content/Context;Landroid/net/Uri;Lqyl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f0b16fa

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method final b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lqyl;I)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Laii;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p3, v1}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const-string p3, "appWidgetSizes"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p4, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Laqqm;->I(I)I

    move-result p2

    const/16 p4, 0x10

    invoke-static {p2, p4}, Lbgzl;->g(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/util/SizeF;

    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-static {v1}, Lbgyw;->a(F)I

    move-result v1

    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    invoke-static {p4}, Lbgyw;->a(F)I

    move-result p4

    invoke-static {v1, p4}, Lrac;->o(II)Lqym;

    move-result-object p4

    invoke-interface {v0, p4}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lrac;->n(Landroid/os/Bundle;Z)Lqym;

    move-result-object p2

    invoke-interface {v0, p2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lrac;->n(Landroid/os/Bundle;Z)Lqym;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroid/widget/RemoteViews;

    check-cast p1, Landroid/widget/RemoteViews;

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-direct {p3, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p3
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lovv;->a()Lqyl;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lovv;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lqyl;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

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

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lqyg;->e()Lqyj;

    move-result-object v0

    invoke-virtual {p0}, Lqyg;->a()Lqyl;

    move-result-object v1

    invoke-static {}, Lqyg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lqyj;->b(Lqyl;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    invoke-virtual {p0}, Lovv;->a()Lqyl;

    move-result-object v3

    invoke-virtual {p0, p2, p1, v3, v2}, Lovv;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lqyl;I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
