.class public final Lajro;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajro;->b:I

    iput-object p1, p0, Lajro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lajro;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lajro;->a:Ljava/lang/Object;

    check-cast p2, Livc;

    iput p1, p2, Livc;->m:F

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lajro;->a:Ljava/lang/Object;

    check-cast p1, Lajrp;

    iget-object p1, p1, Lajrp;->f:Lajrx;

    invoke-virtual {p1}, Lajrx;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, Lajro;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
