.class final Lmhe;
.super Lqf;


# instance fields
.field final synthetic a:Lmhi;


# direct methods
.method public constructor <init>(Lmhi;)V
    .locals 0

    iput-object p1, p0, Lmhe;->a:Lmhi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lmhe;->a:Lmhi;

    iget-object p1, p1, Lmhi;->aR:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lmhe;->a:Lmhi;

    iget p2, p1, Lmhi;->aV:I

    iget-object p3, p1, Lmhi;->bd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lmhi;->aV:I

    return-void
.end method
