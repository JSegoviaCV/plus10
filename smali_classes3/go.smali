.class final Lgo;
.super Lbrp;


# instance fields
.field final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    iput-object p1, p0, Lgo;->a:Lgr;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgo;->a:Lgr;

    iget-boolean v0, p1, Lgr;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgr;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p1, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p1, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lgr;->m:Lic;

    iget-object v1, p1, Lgr;->h:Lhs;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lgr;->g:Lht;

    invoke-interface {v1, v2}, Lhs;->a(Lht;)V

    iput-object v0, p1, Lgr;->g:Lht;

    iput-object v0, p1, Lgr;->h:Lhs;

    :cond_1
    iget-object p1, p1, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqw;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
