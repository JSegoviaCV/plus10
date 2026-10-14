.class public final Lmke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbbkz;

.field final synthetic b:Lalhg;


# direct methods
.method public constructor <init>(Lbbkz;Lalhg;)V
    .locals 0

    iput-object p1, p0, Lmke;->a:Lbbkz;

    iput-object p2, p0, Lmke;->b:Lalhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmke;->a:Lbbkz;

    iget p2, p1, Lbbkz;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmke;->b:Lalhg;

    iget-object p2, p2, Lafpa;->a:Lafoj;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lbbkz;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
