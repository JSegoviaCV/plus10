.class public final Laoid;
.super Ljava/lang/Object;


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoid;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Lafoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoid;->b:Ljava/lang/Object;

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvvp;

    invoke-direct {v0}, Lvvp;-><init>()V

    iput-object v0, p0, Laoid;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lvrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Lwan;

    invoke-direct {p2, p0}, Lwan;-><init>(Laoid;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    new-instance p1, Lirs;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lbens;Lbens;Lj$/util/Optional;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laoid;->c:Ljava/lang/Object;

    new-instance v1, Lhsa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v3

    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbfov;

    invoke-virtual {p4, v2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p4

    new-instance v2, Lhrw;

    const/4 v3, 0x3

    invoke-direct {v2, p3, p2, v3}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    sget-object p4, Lbfod;->e:Lbfod;

    invoke-virtual {p3, p4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->ae()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->aJ()Lbfqf;

    move-result-object p3

    new-instance p4, Lhtn;

    const/4 v2, 0x4

    invoke-direct {p4, v0, v2}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p4}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object p3

    iput-object p3, p0, Laoid;->a:Ljava/lang/Object;

    new-instance p3, Lgnq;

    invoke-direct {p3, p0, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakdf;

    iput-object p2, p0, Laoid;->b:Ljava/lang/Object;

    new-instance p2, Lgnq;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lftj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Laoid;->a:Ljava/lang/Object;

    iget-object p1, p1, Lftj;->j:Lbpx;

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    new-instance p1, Lfsv;

    invoke-direct {p1}, Lfsv;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoid;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laoid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoid;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    new-instance v0, Laamu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v0, Lnxc;

    invoke-direct {v0, v1}, Lnxc;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lajdh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lajdh;-><init>([B)V

    iput-object p1, p0, Laoid;->c:Ljava/lang/Object;

    new-instance p1, Lajdh;

    invoke-direct {p1, v0}, Lajdh;-><init>([B)V

    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Laj;

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final J(II)Z
    .locals 0

    invoke-static {p0}, Laoid;->af(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Laoid;->af(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Landroid/content/Context;I[I)Laoid;
    .locals 1

    new-instance v0, Laoid;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ab(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laoid;
    .locals 1

    new-instance v0, Laoid;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;
    .locals 1

    new-instance v0, Laoid;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final ad(Ladin;Lasuc;Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method private final ae(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Laoid;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Laoid;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Laoid;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final af(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Lfsv;
    .locals 1

    invoke-virtual {p0}, Laoid;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoid;->b:Ljava/lang/Object;

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Lfsv;

    return-object v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been disposed / built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(IF)V
    .locals 1

    invoke-virtual {p0}, Laoid;->B()V

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p0}, Laoid;->B()V

    int-to-float p2, p2

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Lfsv;

    iget-object v0, v0, Lfsv;->a:[F

    aput p2, v0, p1

    return-void
.end method

.method public final D(I)V
    .locals 2

    invoke-virtual {p0}, Laoid;->B()V

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Lfsv;

    iget-object v0, v0, Lfsv;->c:[I

    const/16 v1, 0x9

    invoke-static {v0, v1, p1}, Lfsv;->c([III)V

    return-void
.end method

.method public final E(I)V
    .locals 4

    invoke-virtual {p0}, Laoid;->B()V

    const/16 v0, 0x9

    if-ltz p1, :cond_0

    iget-object v1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lfsv;

    iget-object v1, v1, Lfsv;->b:[I

    invoke-static {v1, v0, p1}, Lfsv;->c([III)V

    return-void

    :cond_0
    invoke-static {v0}, Lqf;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given negative border width value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for edge "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(Lgjb;)Lhtx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhtx;

    invoke-virtual {p1}, Lgjb;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lhtx;-><init>(Lgjb;Laoid;Ljava/lang/Object;)V

    instance-of v1, p1, Lfyt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast p1, Lfyt;

    check-cast v1, Lfwt;

    iput-object p1, v1, Lfwt;->k:Lfyt;

    iput-object v0, p0, Laoid;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Laoid;->ae(III)I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Laoid;->ae(III)I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoid;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laoid;->b:Ljava/lang/Object;

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final K(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final L(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final M(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final N(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final O(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final P(II)I
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final Q(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final R(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final S(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-static {}, Lkh;->d()Lkh;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lkh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final W(IZ)Z
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final X(I)Z
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final Y(I)I
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final Z(I)F
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final a(Lawlr;)Laufv;
    .locals 10

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p1, Lawlr;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    sget-object v4, Laufx;->a:Laufx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    iget-object v5, p1, Lawlr;->c:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawls;

    iget v6, v5, Lawls;->b:I

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    iget-object v5, v5, Lawls;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lawlr;->c:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawls;

    iget v6, v5, Lawls;->b:I

    if-ne v6, v8, :cond_1

    iget-object v5, v5, Lawls;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Laufx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laufx;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laufx;->b:I

    iput-object v7, v5, Laufx;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v5, p1, Lawlr;->c:Larad;

    invoke-interface {v5, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawls;

    iget v6, v5, Lawls;->b:I

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Lawls;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Laoid;->a:Ljava/lang/Object;

    sget-object v6, Latyb;->b:Laqzk;

    iget-object v8, p1, Lawlr;->c:Larad;

    invoke-interface {v8, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawls;

    iget v9, v8, Lawls;->b:I

    if-ne v9, v2, :cond_4

    iget-object v7, v8, Lawls;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latyb;

    invoke-virtual {v4, v6, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Laqzg;->v(Laqzg;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean p1, p1, Lawlr;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laufv;

    iget v3, v1, Laufv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laufv;->b:I

    iput-boolean p1, v1, Laufv;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufv;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbahx;
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyb;

    iget-object p1, p1, Latyb;->f:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyb;

    if-eqz p1, :cond_6

    iget v0, p1, Latyb;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p1, Latyb;->f:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget v0, v0, Lbahx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Latyb;->f:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Latyb;->f:Lbahx;

    if-nez p1, :cond_3

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_3
    iget-object p1, p1, Lbahx;->e:Larjj;

    if-nez p1, :cond_4

    sget-object p1, Larjj;->a:Larjj;

    :cond_4
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_5

    sget-object p1, Larji;->a:Larji;

    :cond_5
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latyb;

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v1, v1, Latyb;->g:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Latyb;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Latyb;->e:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Latyb;->e:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, " "

    :cond_2
    return-object p1
.end method

.method public final f()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Laoid;->b:Ljava/lang/Object;

    iget-object p2, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latyb;

    iget-object v0, p0, Laoid;->a:Ljava/lang/Object;

    iget-object v1, p2, Latyb;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyb;

    iget-boolean v1, v0, Latyb;->h:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Latyb;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Latyb;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laoid;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Latyb;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "([^a-zA-Z0-9 :_-])"

    const-string v4, "\\\\$1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p2, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "|"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Object;)Lalic;
    .locals 2

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    if-nez p1, :cond_0

    iget-object p1, p0, Laoid;->b:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalic;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k(Lbguh;)V
    .locals 2

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final declared-synchronized l(Lter;)Lfin;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lter;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfin;->a:Lfin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    new-instance v1, Lwam;

    invoke-direct {v1, p0, p1}, Lwam;-><init>(Laoid;I)V

    iget-boolean p1, v0, Lfip;->a:Z

    invoke-virtual {v0}, Lfip;->b()V

    invoke-virtual {v0}, Lfip;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfip;->a()Lfir;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lter;->a()I

    move-result v0

    iget-object v1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v1, Ltpy;

    invoke-virtual {v1, v0}, Ltpy;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lphx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lter;->a()I

    move-result p1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Laoid;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ltev;

    iget-object p1, p1, Ltev;->e:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lfpn;

    invoke-virtual {p1}, Lfpn;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Laoid;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p2}, Laoid;->ad(Ladin;Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Laoid;->ad(Ladin;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final p(Lasuc;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Laoid;->ad(Ladin;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final q()Lbfov;
    .locals 2

    new-instance v0, Lmyh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lakdb;
    .locals 1

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Laoid;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoid;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Laoid;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Laoid;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Lgsn;
    .locals 4

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgsn;

    iget-object v1, p0, Laoid;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v2, Lgsg;

    iget-object v3, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v3, Lgue;

    invoke-direct {v0, v3, v2, v1}, Lgsn;-><init>(Lgue;Lgsg;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final x()Lgul;
    .locals 4

    iget-object v0, p0, Laoid;->b:Ljava/lang/Object;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgul;

    iget-object v1, p0, Laoid;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v2, Lgsg;

    iget-object v3, p0, Laoid;->a:Ljava/lang/Object;

    check-cast v3, Lgue;

    invoke-direct {v0, v3, v2, v1}, Lgul;-><init>(Lgue;Lgsg;Landroid/content/Context;)V

    return-object v0
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final z(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Lfwt;

    iget-object v0, v0, Lfwt;->a:Lbif;

    invoke-virtual {v0, p1, p2}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgio;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lgio;->a:Ljava/lang/Object;

    return-object p1
.end method
