.class public final synthetic Lmxc;
.super Ljava/lang/Object;

# interfaces
.implements Laabq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmxc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Logc;->l(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    check-cast v0, Lmvi;

    invoke-virtual {v0, p1}, Lmvi;->n(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmxc;->a:Ljava/lang/Object;

    check-cast v0, Lmxd;

    invoke-virtual {v0, p1}, Lmxd;->n(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
