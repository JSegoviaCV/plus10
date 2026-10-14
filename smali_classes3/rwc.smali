.class public final Lrwc;
.super Lfxs;


# instance fields
.field public a:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p1, Lfuz;->c:I

    const v1, -0x733bc1d5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v2

    :cond_1
    check-cast p2, Lfxe;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lftj;

    iget-object p1, p2, Lfxe;->c:Lbph;

    iget-object v1, p2, Lfxe;->a:Landroid/view/View;

    iget-object p2, p2, Lfxe;->b:Lbtb;

    check-cast v0, Lrwc;

    iget v4, v0, Lrwc;->c:I

    iget v0, v0, Lrwc;->a:I

    invoke-virtual {p1, v1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    new-instance p1, Lakg;

    const/4 v1, 0x1

    invoke-static {v4, v1, v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-object v2
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 6

    iget-object v0, p0, Lrwc;->b:Lftf;

    invoke-static {p1}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "CollectionItemInfoAccessibilityWrapper"

    const v4, -0x733bc1d5

    const-class v5, Lrwc;

    invoke-static {v5, v3, p1, v4, v2}, Lrwc;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lftc;->U(Lfuz;)V

    invoke-virtual {v1, v0}, Lfyz;->c(Lftf;)V

    invoke-virtual {v1}, Lfyz;->b()Lfza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lrwc;

    iget-object v1, v0, Lrwc;->b:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lrwc;->b:Lftf;

    return-object v0
.end method
