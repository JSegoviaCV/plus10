.class public abstract Lahrg;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    iget v0, p0, Lahrg;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lahrg;->a:I

    if-nez p1, :cond_0

    new-instance p1, Lahml;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lahml;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lahml;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lahrg;->H(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    iget v0, p0, Lahrg;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lahrg;->a:I

    new-instance p1, Lahml;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lahml;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lahml;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lahrg;->H(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method protected final H(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lahrg;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-lez p3, :cond_1

    int-to-long v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lahrg;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lahrg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
