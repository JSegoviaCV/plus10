.class final Lajzh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lakib;

.field final synthetic b:Lajzq;

.field final synthetic c:Lajzk;


# direct methods
.method public constructor <init>(Lajzk;Lakib;Lajzq;)V
    .locals 0

    iput-object p2, p0, Lajzh;->a:Lakib;

    iput-object p3, p0, Lajzh;->b:Lajzq;

    iput-object p1, p0, Lajzh;->c:Lajzk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "noop"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lajzh;->a:Lakib;

    invoke-virtual {p2}, Lakib;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lajzh;->b:Lajzq;

    invoke-interface {p2}, Lajzq;->d()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lajzh;->c:Lajzk;

    iget-object p2, p2, Lajzk;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajze;

    invoke-interface {v0, p1}, Lajze;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajzh;->b:Lajzq;

    invoke-interface {v1, v0}, Lajzq;->b(Lajze;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
