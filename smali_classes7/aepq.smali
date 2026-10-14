.class final Laepq;
.super Lbph;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Laoxo;

.field final synthetic d:Laeps;


# direct methods
.method public constructor <init>(Laeps;Lasuc;Laoxo;)V
    .locals 0

    iput-object p2, p0, Laepq;->a:Lasuc;

    iput-object p3, p0, Laepq;->b:Laoxo;

    iput-object p1, p0, Laepq;->d:Laeps;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Laepq;->d:Laeps;

    iget-object p2, p0, Laepq;->a:Lasuc;

    iget-object p3, p0, Laepq;->b:Laoxo;

    iget-object p1, p1, Laeps;->d:Ladin;

    invoke-interface {p1, p2, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
