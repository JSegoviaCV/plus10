.class public final Lalgl;
.super Lalfx;


# instance fields
.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lalfx;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lalgl;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lgss;)V
    .locals 1

    invoke-direct {p0}, Lalgl;-><init>()V

    const-class v0, Lachp;

    invoke-virtual {p0, v0, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public constructor <init>(Lgst;)V
    .locals 1

    invoke-direct {p0}, Lalgl;-><init>()V

    const-class v0, Lackj;

    invoke-virtual {p0, v0, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public constructor <init>(Lgst;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalgl;-><init>()V

    const-class p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p0, p2, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public constructor <init>(Lgst;[C)V
    .locals 0

    invoke-direct {p0}, Lalgl;-><init>()V

    const-class p2, Lacgl;

    invoke-virtual {p0, p2, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public constructor <init>(Lgst;[S)V
    .locals 0

    invoke-direct {p0}, Lalgl;-><init>()V

    const-class p2, Lacgy;

    invoke-virtual {p0, p2, p1}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method private final g(I)Ljava/util/Queue;
    .locals 2

    iget-object v0, p0, Lalgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(I)Lalhi;
    .locals 0

    invoke-direct {p0, p1}, Lalgl;->g(I)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhi;

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lbpx;->az(Landroid/view/View;)V

    invoke-static {p1}, Lamow;->K(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lamow;->R(Lalhi;Lalho;)V

    invoke-direct {p0, v0}, Lalgl;->g(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
