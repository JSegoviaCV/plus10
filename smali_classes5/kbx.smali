.class public final synthetic Lkbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkby;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkby;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbx;->a:Lkby;

    iput p2, p0, Lkbx;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkbx;->a:Lkby;

    iget-object v0, v0, Lkby;->f:Lkbw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkbx;->b:I

    invoke-interface {v0, p1, p2, v1}, Lkbw;->a(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method
