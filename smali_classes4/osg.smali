.class public final Losg;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Losg;->b:I

    iput-object p1, p0, Losg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    iget p2, p0, Losg;->b:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    check-cast p1, Lalwv;

    return-void

    :cond_0
    check-cast p1, Lalwv;

    return-void

    :cond_1
    check-cast p1, Lalwv;

    iget-object p1, p0, Losg;->a:Ljava/lang/Object;

    check-cast p1, Lors;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lors;->l(I)V

    return-void

    :cond_2
    check-cast p1, Lalwv;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Losg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lalwv;

    iget-object p1, p0, Losg;->a:Ljava/lang/Object;

    check-cast p1, Lywk;

    iget-object v0, p1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p1, Lywk;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v1, p1, Lywk;->x:Z

    return-void

    :cond_0
    check-cast p1, Lalwv;

    iget-object p1, p0, Losg;->a:Ljava/lang/Object;

    check-cast p1, Losh;

    iget-object v0, p1, Losh;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lmpn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmtl;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmtl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object p1, p1, Losh;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    check-cast p1, Lalwv;

    iget-object p1, p0, Losg;->a:Ljava/lang/Object;

    check-cast p1, Lors;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lors;->j(I)V

    return-void

    :cond_2
    check-cast p1, Lalwv;

    iget-object p1, p0, Losg;->a:Ljava/lang/Object;

    check-cast p1, Losh;

    iget-object v0, p1, Losh;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lmpl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmpl;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmtl;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmtl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object p1, p1, Losh;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
