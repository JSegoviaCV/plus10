.class final Ljhb;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Ljhb;->a:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ad(Lcw;Lbz;)V
    .locals 0

    instance-of p1, p2, Lamgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhb;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ae(Lbz;)V
    .locals 1

    instance-of p1, p1, Lamgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhb;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
