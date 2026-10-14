.class public final Labgu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Labgt;

.field public final d:Laapl;

.field public e:Z

.field public f:Z

.field public g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladib;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labgu;->e:Z

    iput-boolean v0, p0, Labgu;->f:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgu;->g:Lj$/util/Optional;

    const v0, 0x7f0b1595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labgu;->a:Landroid/widget/ImageView;

    const v1, 0x7f08095b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labgu;->b:Landroid/view/View;

    new-instance v0, Labgt;

    invoke-direct {v0, p2}, Labgt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labgu;->c:Labgt;

    const p2, 0x98c0

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iput-object p1, p0, Labgu;->d:Laapl;

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method
