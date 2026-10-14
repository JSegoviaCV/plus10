.class public final Lope;
.super Lamgr;


# instance fields
.field private final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;Laprk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lamgr;-><init>(Laprk;Lcc;Lbens;)V

    iput-object p1, p0, Lope;->a:Lcc;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    invoke-super {p0, p1}, Lamgr;->d(I)V

    iget-object p1, p0, Lope;->a:Lcc;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lamgr;->e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    move-object p1, p0

    iget-object p2, p1, Lope;->a:Lcc;

    const p3, 0x7f0b065a

    invoke-virtual {p2, p3}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
