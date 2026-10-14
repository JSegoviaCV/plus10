.class final Lnlj;
.super Lbph;


# instance fields
.field final synthetic a:Lnlk;


# direct methods
.method public constructor <init>(Lnlk;)V
    .locals 0

    iput-object p1, p0, Lnlj;->a:Lnlk;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    iget-object v0, p0, Lnlj;->a:Lnlk;

    iget-object v0, v0, Lnlk;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Lbtb;->H(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    return-void
.end method
