.class final Lkgd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lkgf;

.field final synthetic b:Lakpl;

.field final synthetic c:Lkge;


# direct methods
.method public constructor <init>(Lkge;Lkgf;Lakpl;)V
    .locals 0

    iput-object p2, p0, Lkgd;->a:Lkgf;

    iput-object p3, p0, Lkgd;->b:Lakpl;

    iput-object p1, p0, Lkgd;->c:Lkge;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lkgd;->c:Lkge;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkge;->g:Z

    iget-object p1, p0, Lkgd;->a:Lkgf;

    invoke-interface {p1}, Lkgf;->jP()V

    iget-object p1, p0, Lkgd;->b:Lakpl;

    invoke-virtual {p1}, Lakpl;->f()V

    return-void
.end method
