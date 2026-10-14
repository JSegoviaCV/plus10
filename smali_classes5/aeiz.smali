.class public final Laeiz;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lalqw;


# direct methods
.method public constructor <init>(Lampw;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Laeiz;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Laeiz;->b:Lalqw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lampw;Lbhsy;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Lbhsy;->D()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0383

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0384

    :goto_0
    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laeiz;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Laeiz;->b:Lalqw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lashe;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Laeiz;->b:Lalqw;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, p2, p1, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeiz;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laeiz;->b:Lalqw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method
