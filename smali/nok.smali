.class public final Lnok;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lnoj;

.field private final c:Landroid/content/Context;

.field private final d:Lisw;

.field private final e:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lbcm;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnok;->c:Landroid/content/Context;

    iput-object p2, p0, Lnok;->d:Lisw;

    iput-object p3, p0, Lnok;->e:Lbcm;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lnok;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lnok;->a:Landroid/widget/FrameLayout;

    check-cast p2, Laxrd;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v1, p2, Laxrd;->f:I

    invoke-static {v1}, La;->cl(I)I

    move-result v2

    const v3, 0x7f0e049a

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e049d

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const v2, 0x7f0e0499

    if-nez v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    const v1, 0x7f0e049b

    :goto_1
    iget-object v2, p0, Lnok;->c:Landroid/content/Context;

    new-instance v4, Lnoj;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lnok;->e:Lbcm;

    invoke-direct {v4, v5, v6}, Lnoj;-><init>(Landroid/view/View;Lbcm;)V

    iput-object v4, p0, Lnok;->b:Lnoj;

    if-ne v1, v3, :cond_5

    iget-object v1, v4, Lnoj;->a:Landroid/view/View;

    const v3, 0x7f040a8c

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, Lnok;->b:Lnoj;

    iget-object v1, v1, Lnoj;->a:Landroid/view/View;

    new-instance v2, Lnoi;

    invoke-direct {v2, p0}, Lnoi;-><init>(Lnok;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lnok;->b:Lnoj;

    invoke-virtual {v1, p1, p2}, Lnoj;->b(Lalhg;Laxrd;)V

    iget-object p2, p0, Lnok;->b:Lnoj;

    iget-object p2, p2, Lnoj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lnme;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lnok;->d:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnok;->d:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxrd;

    iget-object p1, p1, Laxrd;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnok;->b:Lnoj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnok;->b:Lnoj;

    :cond_0
    iget-object p1, p0, Lnok;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
