.class final Lhzs;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhzt;

.field private final b:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;Lhzt;)V
    .locals 0

    iput-object p1, p0, Lhzs;->a:Lhzt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lhzs;->b:Lhzt;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzs;->a:Lhzt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhzt;->n:Z

    iget-object p2, p0, Lhzs;->b:Lhzt;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhzt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhzt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Lhzt;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
