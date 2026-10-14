.class final Lalqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZLj$/util/Optional;)V
    .locals 0

    iput-boolean p1, p0, Lalqv;->a:Z

    iput-object p2, p0, Lalqv;->b:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    if-lez p5, :cond_1

    iget-boolean p2, p0, Lalqv;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lalqv;->b:Lj$/util/Optional;

    new-instance p3, Laclm;

    const/4 p4, 0x3

    invoke-direct {p3, p5, p4}, Laclm;-><init>(II)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
