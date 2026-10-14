.class final Lalar;
.super Ljava/lang/Object;

# interfaces
.implements Lsxn;


# instance fields
.field final synthetic a:Laluw;

.field final synthetic b:Lalas;


# direct methods
.method public constructor <init>(Lalas;Laluw;)V
    .locals 0

    iput-object p2, p0, Lalar;->a:Laluw;

    iput-object p1, p0, Lalar;->b:Lalas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalar;->a:Laluw;

    iget-object v1, p0, Lalar;->b:Lalas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Ltbq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Ltbq;-><init>(FF)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v5, v4}, Lalas;->e(JILtbq;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
