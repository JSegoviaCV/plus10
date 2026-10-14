.class final Laeqk;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laeql;


# direct methods
.method public constructor <init>(Laeql;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Laeqk;->a:Landroid/view/View;

    iput-object p1, p0, Laeqk;->b:Laeql;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Laeqk;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Laeqy;->n(FLandroid/view/View;)V

    iget-object p1, p0, Laeqk;->b:Laeql;

    invoke-virtual {p1}, Laeql;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {p2, v0}, Laeqy;->n(FLandroid/view/View;)V

    invoke-virtual {p1}, Laeql;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Laeqy;->n(FLandroid/view/View;)V

    return-void
.end method
