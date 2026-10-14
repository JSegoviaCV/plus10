.class final Lalap;
.super Ljava/lang/Object;

# interfaces
.implements Lsxo;


# instance fields
.field final synthetic a:Laluw;

.field final synthetic b:Lalas;


# direct methods
.method public constructor <init>(Lalas;Laluw;)V
    .locals 0

    iput-object p2, p0, Lalap;->a:Laluw;

    iput-object p1, p0, Lalap;->b:Lalas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltbq;)V
    .locals 5

    iget-object v0, p0, Lalap;->b:Lalas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lalas;->a:J

    if-eqz p1, :cond_0

    iget-object v3, p0, Lalap;->a:Laluw;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, p2}, Lalas;->e(JILtbq;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Laluw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
