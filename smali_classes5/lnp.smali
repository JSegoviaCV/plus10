.class final Llnp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llnq;

.field private final b:I

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Llnq;Z)V
    .locals 0

    iput-object p1, p0, Llnp;->a:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Llnp;->c:Z

    invoke-virtual {p1}, Llnq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llnp;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Llnp;->d:I

    sub-int/2addr p5, p3

    if-eq p1, p5, :cond_1

    iput p5, p0, Llnp;->d:I

    iget-boolean p1, p0, Llnp;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llnp;->a:Llnq;

    invoke-virtual {p1}, Llnq;->getHeight()I

    move-result p2

    iget p3, p0, Llnp;->d:I

    sub-int/2addr p2, p3

    iget p3, p0, Llnp;->b:I

    iget p4, p1, Lajrv;->i:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    iput p2, p1, Llnq;->b:I

    invoke-virtual {p1}, Llnq;->getHeight()I

    move-result p2

    iget p5, p0, Llnp;->d:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    iput p2, p1, Llnq;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llnp;->a:Llnq;

    iget p2, p1, Lajrv;->i:I

    sub-int/2addr p5, p2

    iget p2, p0, Llnp;->b:I

    sub-int/2addr p5, p2

    iput p5, p1, Llnq;->c:I

    :goto_0
    iget-object p1, p0, Llnp;->a:Llnq;

    iget-object p2, p1, Lajrv;->f:Lajrx;

    iget p2, p2, Lajrx;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lajrv;->s(IZI)V

    :cond_1
    return-void
.end method
