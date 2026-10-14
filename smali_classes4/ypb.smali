.class public final synthetic Lypb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lypc;


# direct methods
.method public synthetic constructor <init>(Lypc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypb;->a:Lypc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lypb;->a:Lypc;

    iput-object p2, v0, Lypc;->h:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
