.class public final Lacjp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lacjr;

.field private final d:F

.field private final e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzbp;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjp;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lacjp;->d:F

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lacjp;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0250

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lacjp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lacjr;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Lgsw;

    iget-object p2, p2, Lgsw;->d:Ljava/lang/Object;

    new-instance v1, Lacjq;

    check-cast p2, Lgwl;

    iget-object v2, p2, Lgwl;->eD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvz;

    iget-object v3, p2, Lgwl;->b:Lgrs;

    iget-object v3, v3, Lgrs;->cp:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsy;

    invoke-direct {v1, v2, v3}, Lacjq;-><init>(Lhvz;Lbhsy;)V

    new-instance v2, Lacdu;

    iget-object v3, p2, Lgwl;->eG:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacoe;

    iget-object p2, p2, Lgwl;->eH:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeui;

    invoke-direct {v2, v3, p2}, Lacdu;-><init>(Lacoe;Laeui;)V

    invoke-direct {v0, p1, v1, v2}, Lacjr;-><init>(Landroid/support/v7/widget/RecyclerView;Lacjq;Lacdu;)V

    iput-object v0, p0, Lacjp;->c:Lacjr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lacgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lacgy;->a:Lacho;

    iget-object v0, p1, Lacho;->h:Lacgx;

    instance-of v1, v0, Lacgu;

    if-nez v1, :cond_0

    iget-object p1, p0, Lacjp;->c:Lacjr;

    invoke-virtual {p1}, Lacjr;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lacjp;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v2, p2, Lacgy;->b:Z

    if-nez v2, :cond_1

    iget v2, p0, Lacjp;->d:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    check-cast v0, Lacgu;

    iget-object v0, v0, Lacgu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lacjp;->c:Lacjr;

    new-instance v2, Lacjs;

    new-instance v3, Lacfi;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0}, Lacfi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lacho;->e:Lj$/time/Duration;

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p1, p1, Lacho;->d:Lj$/time/Duration;

    iget-boolean v4, p2, Lacgy;->e:Z

    new-instance v5, Lacdt;

    invoke-direct {v5, p1, v0, v3}, Lacdt;-><init>(Lj$/time/Duration;Lj$/time/Duration;Lacfi;)V

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p2, Lacgy;->d:Lbgxs;

    invoke-direct {v2, p1, v0, p2}, Lacjs;-><init>(Ljava/util/List;FLbgxs;)V

    iget-object p1, v1, Lacjr;->d:Lacjs;

    invoke-static {p1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iput-object v2, v1, Lacjr;->d:Lacjs;

    iget-object p1, v1, Lacjr;->c:Lacdu;

    iput-object v1, p1, Lacdu;->b:Lacjr;

    iget-object p2, p1, Lacdu;->d:Laeui;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Laeui;->i(Laaql;Z)V

    iget-object p1, v1, Lacjr;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, p2}, Lacjr;->b(Landroid/util/Size;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacjp;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lacjp;->c:Lacjr;

    invoke-virtual {p1}, Lacjr;->a()V

    return-void
.end method
