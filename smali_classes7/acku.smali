.class public final Lacku;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lbfpr;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacku;->b:Lbfpr;

    iput-object p1, p0, Lacku;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazoh;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lacku;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacku;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b159c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacku;->c:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lacku;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazoh;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lacku;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
