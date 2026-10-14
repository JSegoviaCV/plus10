.class final Loif;
.super Ljava/lang/Object;

# interfaces
.implements Lnn;


# instance fields
.field final synthetic a:Loij;


# direct methods
.method public constructor <init>(Loij;)V
    .locals 0

    iput-object p1, p0, Loif;->a:Loij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loif;->a:Loij;

    iget-object v1, v0, Loij;->a:Ljava/lang/Object;

    invoke-interface {v1}, Loig;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lob;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Loij;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loif;->a:Loij;

    iget-object v1, v0, Loij;->g:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Loij;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method
