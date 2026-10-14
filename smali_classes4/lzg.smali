.class public final Llzg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Llzh;


# direct methods
.method public constructor <init>(Llzh;)V
    .locals 0

    iput-object p1, p0, Llzg;->a:Llzh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Llzg;->a:Llzh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llzh;->a:Z

    return-void
.end method
