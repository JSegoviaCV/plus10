.class public final Llzh;
.super Laacm;


# instance fields
.field public a:Z

.field private final b:Llzg;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laacm;-><init>()V

    new-instance v0, Llzg;

    invoke-direct {v0, p0}, Llzg;-><init>(Llzh;)V

    iput-object v0, p0, Llzh;->b:Llzg;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Llzh;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzh;->a:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llzh;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Llzh;->a:Z

    return p1
.end method
