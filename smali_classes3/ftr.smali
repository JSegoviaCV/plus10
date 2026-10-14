.class final Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lfuz;

.field public b:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lftr;->b:Lfuz;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lgqw;->Q(Lfuz;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lftr;->a:Lfuz;

    if-eqz v0, :cond_2

    invoke-static {}, Lfca;->f()V

    sget-object v1, Lgqw;->i:Lfyb;

    if-nez v1, :cond_1

    new-instance v1, Lfyb;

    invoke-direct {v1}, Lfyb;-><init>()V

    sput-object v1, Lgqw;->i:Lfyb;

    :cond_1
    sget-object v1, Lgqw;->i:Lfyb;

    iput-object p1, v1, Lfyb;->a:Landroid/view/View;

    iput-object p2, v1, Lfyb;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->i:Lfyb;

    invoke-interface {p1, v0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lgqw;->i:Lfyb;

    const/4 v0, 0x0

    iput-object v0, p2, Lfyb;->a:Landroid/view/View;

    iput-object v0, p2, Lfyb;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
