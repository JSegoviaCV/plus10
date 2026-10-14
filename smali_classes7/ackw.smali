.class public final Lackw;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lbfpr;

.field private final c:Laatn;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laatn;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lackw;->b:Lbfpr;

    iput-object p1, p0, Lackw;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lackw;->c:Laatn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lazoj;

    iget v0, p2, Lazoj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lackw;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lackw;->c:Laatn;

    iget-object p2, p2, Lazoj;->c:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v1, p0, Lackw;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_1
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lackw;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lackw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01a8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lackw;->d:Landroid/view/View;

    const v1, 0x7f0b0de4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lackw;->e:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lackw;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazoj;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lackw;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
