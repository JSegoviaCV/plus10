.class final Lwaw;
.super Lqf;


# instance fields
.field final synthetic a:Lwcm;

.field final synthetic b:Lwax;


# direct methods
.method public constructor <init>(Lwax;Lwcm;)V
    .locals 0

    iput-object p2, p0, Lwaw;->a:Lwcm;

    iput-object p1, p0, Lwaw;->b:Lwax;

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

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Lwaw;->b:Lwax;

    iget p3, p2, Lwax;->f:I

    if-le p1, p3, :cond_0

    iget-object p3, p0, Lwaw;->a:Lwcm;

    invoke-virtual {p3, p1}, Lwcm;->a(I)V

    iput p1, p2, Lwax;->f:I

    :cond_0
    return-void
.end method
