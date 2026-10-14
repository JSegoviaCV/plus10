.class public final Llwl;
.super Lgy;


# instance fields
.field final synthetic e:Llwn;


# direct methods
.method public constructor <init>(Llwn;)V
    .locals 0

    iput-object p1, p0, Llwl;->e:Llwn;

    invoke-direct {p0}, Lgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgy;->a:Lgx;

    iget-object v0, v0, Lgx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    iget-object p1, p0, Llwl;->e:Llwn;

    new-instance p2, Lob;

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    iget-object p1, p1, Llwn;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lob;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 4

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lalcy;

    iget-object v1, p0, Llwl;->e:Llwn;

    iget-object v1, v1, Llwn;->g:Laldr;

    invoke-direct {v0, v1, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    new-instance v1, Lyoq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v0, v2, v3}, Lyoq;-><init>(Landroid/widget/ImageView;Lalcy;Landroid/graphics/drawable/Drawable;F)V

    new-instance p1, Lakhk;

    iget-object v0, p0, Lgy;->a:Lgx;

    iget-object v0, v0, Lgx;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbahx;

    invoke-direct {p1, p2}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v1, p1}, Lyoq;->d(Lakhk;)V

    return-void
.end method
