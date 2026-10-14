.class public final Llqr;
.super Llwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lmbu;Ladjh;Lbezf;Lbezg;Lcab;Lcf;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llwv;-><init>(Landroid/content/Context;Laldr;Lmbu;Ladjh;Lbezf;Lbezg;Lcab;Lcf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected final bridge synthetic k(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method
