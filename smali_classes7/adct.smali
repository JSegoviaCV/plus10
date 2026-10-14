.class final Ladct;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ladcu;


# direct methods
.method public constructor <init>(Ladcu;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ladct;->a:Landroid/view/View;

    iput-object p1, p0, Ladct;->b:Ladcu;

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
    .locals 1

    iget-object p1, p0, Ladct;->b:Ladcu;

    iget-object v0, p1, Ladcu;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ladct;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p1, Ladcu;->f:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, p1}, Lagks;->e(Ladcj;)V

    invoke-virtual {p1}, Ladcu;->d()V

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
