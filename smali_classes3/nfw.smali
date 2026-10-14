.class final Lnfw;
.super Lqf;


# instance fields
.field final synthetic a:Lnfx;


# direct methods
.method public constructor <init>(Lnfx;)V
    .locals 0

    iput-object p1, p0, Lnfw;->a:Lnfx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    iget-object p3, p0, Lnfw;->a:Lnfx;

    iget-object p3, p3, Lnfx;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
