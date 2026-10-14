.class public final Lakqi;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laksh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakqi;->a:I

    iput-object p1, p0, Lakqi;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakqi;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqi;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakqi;->b:Lj$/util/Optional;

    const/4 p1, 0x0

    iput p1, p0, Lakqi;->a:I

    return-void
.end method

.method public static a(IF)I
    .locals 0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lakqi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, p1}, Lakqi;->a(IF)I

    move-result v1

    iput v1, p0, Lakqi;->a:I

    invoke-virtual {p0}, Lakqi;->c()V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Ladcd;

    invoke-direct {v1, p0, p1}, Ladcd;-><init>(Lakqi;F)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakqi;->b:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lakqi;->b:Lj$/util/Optional;

    new-instance v1, Lacts;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakqi;->b:Lj$/util/Optional;

    return-void
.end method
