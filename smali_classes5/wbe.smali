.class final Lwbe;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lwco;

.field final synthetic c:Lwbf;


# direct methods
.method public constructor <init>(Lwbf;Landroid/support/v7/widget/GridLayoutManager;Lwco;)V
    .locals 0

    iput-object p2, p0, Lwbe;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lwbe;->b:Lwco;

    iput-object p1, p0, Lwbe;->c:Lwbf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lwbe;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Lwbe;->c:Lwbf;

    iget p3, p2, Lwbf;->f:I

    if-le p1, p3, :cond_0

    iget-object p3, p0, Lwbe;->b:Lwco;

    invoke-virtual {p3, p1}, Lwco;->b(I)V

    iput p1, p2, Lwbf;->f:I

    :cond_0
    return-void
.end method
