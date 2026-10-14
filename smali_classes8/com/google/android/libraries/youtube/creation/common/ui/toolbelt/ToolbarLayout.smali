.class public final Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lzbp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljpo;

    invoke-virtual {p1}, Ljpo;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
