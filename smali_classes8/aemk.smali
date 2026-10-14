.class final Laemk;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field final synthetic a:Lafop;

.field final synthetic b:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Lafop;)V
    .locals 0

    iput-object p1, p0, Laemk;->b:Lbpx;

    iput-object p2, p0, Laemk;->a:Lafop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 4

    const v0, 0x7f0b067e

    const v1, 0x7f0b067c

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040af4

    invoke-static {p1, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const v1, 0x7f0b0987

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v3, 0x7f080ee7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v3, 0x7f080e38

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Laemk;->b:Lbpx;

    iget-object v1, p0, Laemk;->a:Lafop;

    invoke-virtual {p1, v1, v0}, Lbpx;->au(Lafoj;Landroid/view/ViewGroup;)Lalrg;

    move-result-object p1

    return-object p1
.end method
