.class public final Laaaf;
.super Ljava/lang/Object;

# interfaces
.implements Laaay;


# instance fields
.field public final a:Lbgsu;

.field public final b:Lbgsu;

.field public final c:Lbfok;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Laaap;

.field public j:I

.field public k:Laaae;

.field public l:Z

.field protected m:Laaae;

.field public n:I

.field final o:Laodd;

.field private final p:Lbgsu;

.field private final q:Lbqe;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbezg;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Laaak;->f()Laaak;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Laaar;

    invoke-direct {v4, v0, v1, v2, v3}, Laaar;-><init>(Landroid/graphics/Rect;Laaak;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Laaby;

    invoke-direct {v0, v4}, Laaby;-><init>(Laaar;)V

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Laaaf;->a:Lbgsu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Laaaf;->b:Lbgsu;

    new-instance v1, Laaad;

    invoke-direct {v1, p0, v0}, Laaad;-><init>(Laaaf;I)V

    iput-object v1, p0, Laaaf;->q:Lbqe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laaaf;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laaaf;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laaaf;->f:Landroid/graphics/Rect;

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laaaf;->o:Laodd;

    sget-object v1, Laaae;->g:Laaae;

    iput-object v1, p0, Laaaf;->k:Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laaap;

    invoke-direct {v1, p1, v0}, Laaap;-><init>(Landroid/view/Window;Laodd;)V

    iput-object v1, p0, Laaaf;->i:Laaap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaaf;->g:Ljava/util/Set;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Laaaf;->p:Lbgsu;

    new-instance v0, Lxuf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Laaaf;->c:Lbfok;

    iget-object p1, p0, Laaaf;->k:Laaae;

    invoke-virtual {p0, p1}, Laaaf;->h(Laaae;)V

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p1

    iput-boolean p1, p0, Laaaf;->h:Z

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Laaaf;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Laaaf;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static l(Laaae;)Z
    .locals 1

    iget p0, p0, Laaae;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()V
    .locals 3

    invoke-virtual {p0}, Laaaf;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laaaf;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Laaaf;->i:Laaap;

    iget-boolean v2, v0, Laaap;->f:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Laaap;->f:Z

    invoke-virtual {v0}, Laaap;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laaaf;->m:Laaae;

    invoke-virtual {p0, p1}, Laaaf;->h(Laaae;)V

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Laaaf;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Laaaf;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Laaak;->f()Laaak;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Laaaf;->a:Lbgsu;

    iget-object v3, p0, Laaaf;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Laaaf;->f:Landroid/graphics/Rect;

    new-instance v5, Laaar;

    invoke-direct {v5, v0, v1, v3, v4}, Laaar;-><init>(Landroid/graphics/Rect;Laaak;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Laaby;

    invoke-direct {v0, v5}, Laaby;-><init>(Laaar;)V

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Laaaf;->r:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lbri;->a:[I

    invoke-static {v0, v1}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaaf;->r:Landroid/view/View;

    iput p2, p0, Laaaf;->j:I

    iget-object v0, p0, Laaaf;->i:Laaap;

    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v4, v0, Laaap;->a:Landroid/view/View;

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laaap;->a:Landroid/view/View;

    iput-boolean v2, v0, Laaap;->d:Z

    iget-object p1, v0, Laaap;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, v0, Laaap;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, v0, Laaap;->b:I

    :goto_1
    iget-object p1, p0, Laaaf;->r:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Laaaf;->h:Z

    if-eqz v0, :cond_6

    sget-object v0, Lbri;->a:[I

    invoke-static {p1, v1}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Laaaf;->q:Lbqe;

    sget-object v1, Lbri;->a:[I

    invoke-static {p1, v0}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    :goto_2
    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_7

    sget-object p1, Laaae;->f:Laaae;

    goto :goto_3

    :cond_7
    sget-object p1, Laaae;->g:Laaae;

    :goto_3
    iput-object p1, p0, Laaaf;->k:Laaae;

    iput v3, p0, Laaaf;->n:I

    invoke-virtual {p0, p1}, Laaaf;->h(Laaae;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laaaf;->l:Z

    invoke-direct {p0}, Laaaf;->n()V

    return-void
.end method

.method public final h(Laaae;)V
    .locals 3

    iput-object p1, p0, Laaaf;->m:Laaae;

    iget-object v0, p0, Laaaf;->p:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laaaf;->i:Laaap;

    iget v1, p1, Laaae;->i:I

    iget v2, v0, Laaap;->c:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Laaap;->c:I

    invoke-virtual {v0}, Laaap;->a()V

    :cond_0
    iget-boolean v1, p1, Laaae;->j:Z

    iget-boolean v2, v0, Laaap;->e:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Laaap;->e:Z

    invoke-virtual {v0}, Laaap;->a()V

    :cond_1
    iget p1, p1, Laaae;->k:I

    invoke-virtual {v0, p1}, Laaap;->b(I)V

    invoke-direct {p0}, Laaaf;->n()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Laaaf;->m:Laaae;

    sget-object v1, Laaae;->a:Laaae;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laaaf;->m:Laaae;

    sget-object v1, Laaae;->e:Laaae;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaaf;->i:Laaap;

    invoke-virtual {v0, p1}, Laaap;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laaaf;->m:Laaae;

    invoke-static {v0}, Laaaf;->l(Laaae;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Laaaf;->m:Laaae;

    iget v1, v0, Laaae;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Laaae;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Laaaf;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Laaae;->d:Laaae;

    goto :goto_0

    :cond_0
    sget-object v0, Laaae;->c:Laaae;

    goto :goto_0

    :cond_1
    sget-object v0, Laaae;->h:Laaae;

    goto :goto_0

    :cond_2
    sget-object v0, Laaae;->e:Laaae;

    goto :goto_0

    :cond_3
    sget-object v0, Laaae;->b:Laaae;

    goto :goto_0

    :cond_4
    sget-object v0, Laaae;->a:Laaae;

    :goto_0
    iput p1, p0, Laaaf;->n:I

    invoke-virtual {p0, v0}, Laaaf;->h(Laaae;)V

    return-void
.end method
