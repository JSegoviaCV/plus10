.class final Lakrc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lakpr;

.field final synthetic b:Lakpl;

.field final synthetic c:Lakrd;


# direct methods
.method public constructor <init>(Lakrd;Lakpr;Lakpl;)V
    .locals 0

    iput-object p2, p0, Lakrc;->a:Lakpr;

    iput-object p3, p0, Lakrc;->b:Lakpl;

    iput-object p1, p0, Lakrc;->c:Lakrd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lakrc;->a:Lakpr;

    invoke-interface {p1}, Lakpr;->be()Laknt;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakrc;->c:Lakrd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakrd;->c:Z

    invoke-interface {p1}, Laknt;->jP()V

    iget-object p1, p0, Lakrc;->b:Lakpl;

    invoke-virtual {p1}, Lakpl;->f()V

    return-void
.end method
