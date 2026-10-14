.class final Lnov;
.super Lmfe;


# instance fields
.field private final p:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;ILalhl;Lalms;Lbpx;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;Landroid/view/ViewGroup;Lmkr;Lbpx;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, p6}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lnov;->p:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lauly;

    invoke-virtual {p0, p1, p2}, Lnov;->n(Lalhg;Lauly;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n(Lalhg;Lauly;)V
    .locals 2

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lauly;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object p2, p2, Lauly;->i:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lnov;->p:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lmfe;->oy(Lalho;)V

    iget-object p1, p0, Lnov;->p:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
