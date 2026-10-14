.class public final synthetic Laabh;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbgsu;


# direct methods
.method public synthetic constructor <init>(ZLbgsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laabh;->a:Z

    iput-object p2, p0, Laabh;->b:Lbgsu;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Laabh;->a:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x207

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Lbsq;->f(I)Lbnf;

    move-result-object v2

    invoke-virtual {p2, v1}, Lbsq;->g(I)Lbnf;

    move-result-object v1

    invoke-static {v0}, Ladlr;->bF(Lbnf;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object p1

    invoke-static {v2}, Ladlr;->bF(Lbnf;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Ladlr;->bF(Lbnf;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Laaar;

    invoke-direct {v3, v0, p1, v2, v1}, Laaar;-><init>(Landroid/graphics/Rect;Laaak;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance p1, Laaby;

    invoke-direct {p1, v3}, Laaby;-><init>(Laaar;)V

    iget-object v0, p0, Laabh;->b:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-object p2
.end method
