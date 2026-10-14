.class public final Lmts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqa;

.field public final b:Ljava/util/Map;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lalhk;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field private final h:Lpu;

.field private i:Lalhh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmto;

    invoke-direct {v0, p0}, Lmto;-><init>(Lmts;)V

    iput-object v0, p0, Lmts;->h:Lpu;

    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Lpu;)V

    iput-object v1, p0, Lmts;->a:Lqa;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lmts;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lob;Lalhx;Lalhk;)I
    .locals 1

    invoke-virtual {p0}, Lob;->b()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p0}, Lalhk;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lalhx;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lalhg;)Lmts;
    .locals 2

    const-string v0, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    const-class v1, Lmts;

    invoke-static {p0, v0, v1}, Lmts;->s(Lalhg;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmts;

    return-object p0
.end method

.method public static d(Lob;)Lalhi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lalhn;

    if-eqz v0, :cond_1

    check-cast p0, Lalhn;

    iget-object p0, p0, Lalhn;->t:Lalhi;

    return-object p0

    :cond_1
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    invoke-static {p0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lalhg;)Lalhx;
    .locals 2

    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    const-class v1, Lalhx;

    invoke-static {p0, v0, v1}, Lmts;->s(Lalhg;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalhx;

    return-object p0
.end method

.method public static k(Lalhg;Lalhx;)V
    .locals 1

    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    invoke-static {p0, v0, p1}, Lmts;->l(Lalhg;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lalhg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static s(Lalhg;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static u(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Lalhh;
    .locals 2

    iget-object v0, p0, Lmts;->i:Lalhh;

    if-nez v0, :cond_0

    new-instance v0, Ljad;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljad;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmts;->i:Lalhh;

    :cond_0
    iget-object v0, p0, Lmts;->i:Lalhh;

    return-object v0
.end method

.method public final f(Lmtp;)V
    .locals 1

    iget-object v0, p0, Lmts;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Lmts;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmts;->g:Ljava/util/Set;

    return-void
.end method

.method public final g(Lmtq;)V
    .locals 1

    iget-object v0, p0, Lmts;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Lmts;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmts;->f:Ljava/util/Set;

    return-void
.end method

.method public final h(Lmtr;)V
    .locals 1

    iget-object v0, p0, Lmts;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Lmts;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmts;->e:Ljava/util/Set;

    return-void
.end method

.method public final i(Lalhi;Lalhx;)V
    .locals 1

    iget-object v0, p0, Lmts;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lalhk;)V
    .locals 0

    iput-object p1, p0, Lmts;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmts;->d:Lalhk;

    iget-object p2, p0, Lmts;->a:Lqa;

    invoke-virtual {p2, p1}, Lqa;->o(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final m(Lmtp;)V
    .locals 1

    iget-object v0, p0, Lmts;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Lmts;->u(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lmtr;)V
    .locals 1

    iget-object v0, p0, Lmts;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Lmts;->u(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lalhi;)V
    .locals 1

    iget-object v0, p0, Lmts;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-object v0, p0, Lmts;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lob;)Z
    .locals 1

    iget-object v0, p0, Lmts;->b:Ljava/util/Map;

    invoke-static {p1}, Lmts;->d(Lob;)Lalhi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lob;Lob;)Z
    .locals 1

    iget-object v0, p0, Lmts;->b:Ljava/util/Map;

    invoke-static {p1}, Lmts;->d(Lob;)Lalhi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhx;

    invoke-static {p2}, Lmts;->d(Lob;)Lalhi;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhx;

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
