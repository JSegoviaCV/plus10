.class public final Ltty;
.super Lne;

# interfaces
.implements Ltvu;


# instance fields
.field private final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final e:Ljava/util/List;

.field private final f:Ltuc;

.field private final g:Lprj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ltuc;Lprj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Ltty;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p2, p0, Ltty;->f:Ltuc;

    iput-object p3, p0, Ltty;->g:Lprj;

    iput-object p4, p0, Ltty;->e:Ljava/util/List;

    return-void
.end method

.method private final C()Ltto;
    .locals 1

    iget-object v0, p0, Ltty;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lttf;->d()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v0

    invoke-static {v0}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object v0

    return-object v0
.end method

.method private final D(I)V
    .locals 4

    iget-object v0, p0, Ltty;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    iget-object v2, p0, Ltty;->g:Lprj;

    new-instance v3, Laaaq;

    invoke-virtual {v2, v1}, Lprj;->E(I)Lbdgl;

    move-result-object v2

    invoke-direct {v3, v2}, Laaaq;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 5

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Ltty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaq;

    iget-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Ltto;

    invoke-virtual {v1}, Ltto;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v2, v0, Laaaq;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Failed to close NodeTreeProcessor"

    iget-object v4, p0, Ltty;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v4

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lttf;->a()Ltvn;

    invoke-static {v3, v1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-object v2, v0, Laaaq;->b:Ljava/lang/Object;

    throw p1

    :cond_0
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Ltty;->g:Lprj;

    invoke-virtual {v0}, Lprj;->D()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 8

    invoke-direct {p0, p2}, Ltty;->D(I)V

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Ltty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaq;

    iget-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ltty;->C()Ltto;

    move-result-object v1

    iput-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    iget-object v1, v0, Laaaq;->b:Ljava/lang/Object;

    check-cast v1, Ltto;

    invoke-virtual {v1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    iget-object v4, v0, Laaaq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltty;->f:Ltuc;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Ltuc;->b()F

    move-result v5

    invoke-virtual {v0}, Ltuc;->a()F

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ltvx;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ltvx;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    new-instance p2, Ltti;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ltti;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lanze;

    invoke-direct {p1, p2}, Lanze;-><init>(Ltti;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 5

    check-cast p1, Lanze;

    invoke-direct {p0, p2}, Ltty;->D(I)V

    iget-object v0, p0, Ltty;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaaq;

    iget-object v0, p2, Laaaq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltty;->C()Ltto;

    move-result-object v0

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    iget-object v2, p2, Laaaq;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltty;->f:Ltuc;

    invoke-virtual {v3}, Ltuc;->b()F

    move-result v4

    invoke-virtual {v3}, Ltuc;->a()F

    move-result v3

    check-cast v2, Lbdgl;

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    iput-object v0, p2, Laaaq;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltty;->f:Ltuc;

    move-object v1, v0

    check-cast v1, Ltto;

    invoke-virtual {v1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    invoke-virtual {p2}, Ltuc;->b()F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2}, Ltuc;->a()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b(II)Landroid/util/Size;

    :goto_0
    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    check-cast v0, Ltto;

    invoke-virtual {v0}, Ltto;->b()Ltto;

    move-result-object p2

    check-cast p1, Ltti;

    invoke-virtual {p1, p2}, Ltti;->g(Ltto;)V

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 0

    check-cast p1, Lanze;

    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    check-cast p1, Ltti;

    invoke-virtual {p1}, Ltti;->c()V

    return-void
.end method
