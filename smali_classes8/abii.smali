.class public final Labii;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labii;->b:I

    iput-object p1, p0, Labii;->a:Ljava/lang/Object;

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

    iget v0, p0, Labii;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labii;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    invoke-virtual {v0}, Lakws;->a()V

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    return-void

    :cond_0
    iget-object p1, p0, Labii;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labkw;

    iget-object v0, v0, Labkw;->b:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzzj;->j(Laabv;)V

    return-void

    :cond_1
    iget-object p1, p0, Labii;->a:Ljava/lang/Object;

    check-cast p1, Lvzf;

    const/4 v0, 0x0

    iput-object v0, p1, Lvzf;->c:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Labii;->a:Ljava/lang/Object;

    check-cast p1, Labij;

    iget-object v0, p1, Labij;->f:Lacus;

    if-eqz v0, :cond_3

    iget-object v0, p1, Labij;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p1, Labij;->g:Labxm;

    iget-object v0, v0, Labxm;->f:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-virtual {p1}, Labij;->a()V

    iget-object v0, p1, Labij;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p1, p1, Labij;->f:Lacus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
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
