.class final Lofs;
.super Lqf;


# instance fields
.field final synthetic a:Loft;


# direct methods
.method public constructor <init>(Loft;)V
    .locals 0

    iput-object p1, p0, Lofs;->a:Loft;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Lofs;->a:Loft;

    iget-object v1, v0, Loft;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {v0}, Loft;->e(Loft;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Loft;->e(Loft;)V

    :cond_1
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
