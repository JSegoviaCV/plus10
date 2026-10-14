.class final Loih;
.super Lqf;


# instance fields
.field final synthetic a:Loij;


# direct methods
.method public constructor <init>(Loij;)V
    .locals 0

    iput-object p1, p0, Loih;->a:Loij;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Loih;->a:Loij;

    iget-object p2, p1, Loij;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p1, Loij;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lbgsw;

    invoke-virtual {p1, p2}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Loij;->a(Landroid/view/View;)V

    return-void
.end method
