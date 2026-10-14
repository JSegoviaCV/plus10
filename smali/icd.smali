.class public final Licd;
.super Lalhw;


# instance fields
.field public final a:Livl;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtc;Lalqt;Ljava/util/Map;I)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licd;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p1

    iput-object p1, p0, Licd;->a:Livl;

    const p2, 0x7f07160e

    invoke-virtual {p1, p2}, Lalqw;->g(I)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Lalqu;->c:Lalqt;

    :cond_0
    iput-object p4, p0, Licd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxtc;Lbhsy;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Licd;-><init>(Landroid/content/Context;Lxtc;Lbhsy;Lalqt;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxtc;Lbhsy;Lalqt;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p3}, Lbhsy;->D()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e043c

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00ce

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Licd;-><init>(Landroid/content/Context;Lxtc;Lalqt;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lashe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Licd;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Licd;->a:Livl;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, p2, p1, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licd;->b:Landroid/widget/TextView;

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

    iget-object p1, p0, Licd;->a:Livl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method
