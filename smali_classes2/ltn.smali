.class final Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field final synthetic a:Llto;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llto;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lltn;->a:Llto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lltn;->b:Landroid/view/View;

    iput-object p3, p0, Lltn;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lzzj;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lltn;->a:Llto;

    iget-object p2, p0, Lltn;->b:Landroid/view/View;

    iget-object v0, p0, Lltn;->c:Landroid/view/View;

    iget p1, p1, Llto;->k:I

    invoke-static {p2, v0, p1}, Llto;->e(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object p1, p2, Lzzj;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lltn;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
