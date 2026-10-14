.class public final Lakpq;
.super Lakht;

# interfaces
.implements Lajmw;


# instance fields
.field public final a:Lakhv;

.field public final b:Lajnb;

.field public c:Landroid/view/View;

.field public final d:Lakpp;

.field public final e:Lakpp;

.field private final f:Lakpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhv;Lajnb;)V
    .locals 1

    invoke-direct {p0, p1}, Lakht;-><init>(Landroid/content/Context;)V

    new-instance p1, Lakpp;

    const v0, 0x7f0b10af

    invoke-direct {p1, v0}, Lakpp;-><init>(I)V

    iput-object p1, p0, Lakpq;->d:Lakpp;

    new-instance p1, Lakpp;

    const v0, 0x7f0b10b2

    invoke-direct {p1, v0}, Lakpp;-><init>(I)V

    iput-object p1, p0, Lakpq;->f:Lakpp;

    new-instance p1, Lakpp;

    const v0, 0x7f0b10b4

    invoke-direct {p1, v0}, Lakpp;-><init>(I)V

    iput-object p1, p0, Lakpq;->e:Lakpp;

    iput-object p2, p0, Lakpq;->a:Lakhv;

    iput-object p3, p0, Lakpq;->b:Lajnb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lakpq;->f:Lakpp;

    invoke-virtual {v0, p1, p2}, Lakpp;->b(J)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lakpq;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakpq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ee

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lakpq;->d:Lakpp;

    invoke-virtual {v1, v0}, Lakpp;->a(Landroid/view/View;)V

    iget-object v1, p0, Lakpq;->f:Lakpp;

    invoke-virtual {v1, v0}, Lakpp;->a(Landroid/view/View;)V

    iget-object v1, p0, Lakpq;->e:Lakpp;

    invoke-virtual {v1, v0}, Lakpp;->a(Landroid/view/View;)V

    iput-object v0, p0, Lakpq;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lakpq;->c:Landroid/view/View;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lakpq;->a:Lakhv;

    if-eqz p1, :cond_2

    new-instance v0, Ltee;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltee;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0c3a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lakpq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Laage;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lakpq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lakpq;->b:Lajnb;

    invoke-virtual {v0}, Lajnb;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakpq;->e(Z)V

    iget-object v0, p0, Lakpq;->b:Lajnb;

    invoke-virtual {v0}, Lajnb;->k()V

    return-void
.end method
