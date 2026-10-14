.class public final Ljwe;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljwf;


# direct methods
.method public constructor <init>(Ljwf;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ljwe;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljwe;->b:Landroid/view/View;

    iput-object p1, p0, Ljwe;->c:Ljwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Ljwe;->c:Ljwf;

    iget-object v0, p1, Ljwf;->l:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, p1}, Lagks;->e(Ladcj;)V

    iget-object v0, p0, Ljwe;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljwe;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Ljwf;->k:Lakwf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iput-object v1, p1, Ljwf;->k:Lakwf;

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
