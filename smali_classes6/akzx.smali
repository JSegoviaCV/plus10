.class final Lakzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Latse;

.field final synthetic b:Lsvt;

.field final synthetic c:Lakzz;


# direct methods
.method public constructor <init>(Lakzz;Latse;Lsvt;)V
    .locals 0

    iput-object p2, p0, Lakzx;->a:Latse;

    iput-object p3, p0, Lakzx;->b:Lsvt;

    iput-object p1, p0, Lakzx;->c:Lakzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lakzx;->c:Lakzz;

    iget-object p2, p1, Lakzz;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lakzz;->b:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lakzx;->a:Latse;

    iget-object v0, p0, Lakzx;->b:Lsvt;

    invoke-virtual {p1, p2, v0}, Lakzz;->e(Latse;Lsvt;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
