.class final Lalaq;
.super Ljava/lang/Object;

# interfaces
.implements Lsxp;


# instance fields
.field final synthetic a:Laluw;

.field final synthetic b:Lalas;


# direct methods
.method public constructor <init>(Lalas;Laluw;)V
    .locals 0

    iput-object p2, p0, Lalaq;->a:Laluw;

    iput-object p1, p0, Lalaq;->b:Lalas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalaq;->a:Laluw;

    iget-object v1, p0, Lalaq;->b:Lalas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, p2}, Lalas;->e(JILtbq;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
