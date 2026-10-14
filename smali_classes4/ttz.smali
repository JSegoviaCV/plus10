.class public final Lttz;
.super Ljava/lang/Object;

# interfaces
.implements Lttp;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lttz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbdfb;->d:Lroz;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lttz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltub;

    invoke-direct {v2, v1, v0, p1}, Ltub;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object v2
.end method

.method public final bridge synthetic d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbdfb;

    instance-of p1, p3, Ltua;

    check-cast p2, Ltub;

    if-eqz p1, :cond_2

    check-cast p3, Ltua;

    iget-object p1, p3, Ltua;->b:Ltuc;

    iget-object v0, p1, Ltuc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    iget v0, p1, Ltuc;->d:I

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object v1, p1, Ltuc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_1
    iget-object v0, p1, Ltuc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lttj;

    iget-object v2, p2, Ltub;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v3

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lttj;-><init>(Lttf;)V

    new-instance v1, Ltty;

    iget-object v3, p3, Ltua;->c:Lprj;

    iget-object p3, p3, Ltua;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3, p3}, Ltty;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ltuc;Lprj;Ljava/util/List;)V

    new-instance p1, Ltvv;

    const/4 p3, 0x4

    invoke-static {v0}, Lsyx;->a(Lnl;)Ltvt;

    move-result-object v2

    invoke-direct {p1, v1, p3, v2}, Ltvv;-><init>(Ltvu;ILtvt;)V

    iget-object p2, p2, Ltub;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    :cond_2
    return-void
.end method

.method public final e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V
    .locals 4

    check-cast p1, Lbdfb;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    new-instance p4, Ltuc;

    invoke-direct {p4, p1, p6, p7}, Ltuc;-><init>(Lbdfb;FF)V

    invoke-virtual {p4}, Ltuc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Ltuc;->a:F

    goto :goto_0

    :cond_1
    iget p1, p4, Ltuc;->b:F

    :goto_0
    const/4 p5, 0x0

    :goto_1
    const/4 p6, 0x0

    cmpl-float p6, p1, p6

    if-lez p6, :cond_5

    invoke-virtual {p3}, Lprj;->D()I

    move-result p6

    if-ge p5, p6, :cond_5

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object p6

    invoke-interface {p6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p6}, Lttf;->d()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object p6

    invoke-static {p6}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object p6

    new-instance p7, Laaaq;

    invoke-virtual {p3, p5}, Lprj;->E(I)Lbdgl;

    move-result-object v0

    invoke-direct {p7, v0}, Laaaq;-><init>(Ljava/lang/Object;)V

    iput-object p6, p7, Laaaq;->b:Ljava/lang/Object;

    iget-object v0, p7, Laaaq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p7, Laaaq;->a:Ljava/lang/Object;

    check-cast v0, Ltto;

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p4}, Ltuc;->b()F

    move-result v2

    invoke-virtual {p4}, Ltuc;->a()F

    move-result v3

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v1, Lbdgl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    :cond_2
    invoke-virtual {p8, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {p6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a()Landroid/util/Size;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p4}, Ltuc;->c()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    goto :goto_2

    :cond_3
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    :goto_2
    int-to-float p6, p6

    sub-float/2addr p1, p6

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ltua;

    invoke-direct {p1, p3, p4, p8}, Ltua;-><init>(Lprj;Ltuc;Ljava/util/List;)V

    iput-object p1, p9, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method
