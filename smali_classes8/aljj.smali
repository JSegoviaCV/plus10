.class public final Laljj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laljj;->b:I

    iput-object p1, p0, Laljj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Laljj;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laljj;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    iget-boolean v1, p1, Lafdj;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lafdj;->c()V

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Laljj;->a:Ljava/lang/Object;

    check-cast p1, Laljl;

    invoke-virtual {p1}, Laljl;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    return v0
.end method
