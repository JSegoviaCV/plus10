.class public final Lfr;
.super Lbrp;


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lfr;->a:Lbg;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfr;->a:Lbg;

    iget-object p1, p1, Lbg;->a:Ljava/lang/Object;

    check-cast p1, Lge;

    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lge;->G:Lcab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    iput-object v1, p1, Lge;->G:Lcab;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfr;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Ljava/lang/Object;

    check-cast v0, Lge;

    iget-object v0, v0, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
