.class public final Lbrx;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field private final a:Lbrs;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbrs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrx;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lbrx;->a:Lbrs;

    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lkga;
    .locals 2

    iget-object v0, p0, Lbrx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkga;

    if-nez v1, :cond_0

    new-instance v1, Lkga;

    invoke-direct {v1, p1}, Lkga;-><init>(Landroid/view/WindowInsetsAnimation;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-direct {p0, p1}, Lbrx;->a(Landroid/view/WindowInsetsAnimation;)Lkga;

    iget-object v0, p0, Lbrx;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->a()V

    iget-object v0, p0, Lbrx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrx;->a(Landroid/view/WindowInsetsAnimation;)Lkga;

    iget-object p1, p0, Lbrx;->a:Lbrs;

    invoke-virtual {p1}, Lbrs;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lbrx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbrx;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbrx;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-direct {p0, v1}, Lbrx;->a(Landroid/view/WindowInsetsAnimation;)Lkga;

    move-result-object v2

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Lkga;->h(F)V

    iget-object v1, p0, Lbrx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbrx;->a:Lbrs;

    invoke-static {p1}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object p1

    iget-object v0, p0, Lbrx;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Lbrs;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-direct {p0, p1}, Lbrx;->a(Landroid/view/WindowInsetsAnimation;)Lkga;

    new-instance p1, Lbrr;

    invoke-direct {p1, p2}, Lbrr;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p2, p0, Lbrx;->a:Lbrs;

    invoke-virtual {p2}, Lbrs;->d()V

    iget-object p2, p1, Lbrr;->a:Lbnf;

    iget-object p1, p1, Lbrr;->b:Lbnf;

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p2}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method
