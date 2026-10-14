.class public final Lkpf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->a:Ljava/lang/Object;

    new-instance p1, Lapsl;

    invoke-direct {p1, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p2, Lbgti;->a:Lbfpf;

    new-instance p2, Lbgqq;

    invoke-direct {p2, p1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoi;Lakwf;Lakxc;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahzj;Lhtx;Lhth;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    const p1, 0x7f0b050d

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    const p1, 0x7f0b050e

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    const p1, 0x7f0b050b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laagu;Lexx;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    const p1, 0x7f0b0c5e

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    const p1, 0x7f0b0c5d

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lamgs;Lbigw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqk;Lbhsh;Lalxf;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p1

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkpf;->b:Ljava/lang/Object;

    new-instance p2, Lhfq;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lhfq;-><init>(Ljava/lang/Object;I)V

    move-object p3, p1

    check-cast p3, Lalqu;

    iput-object p2, p1, Lalqu;->c:Lalqt;

    return-void
.end method

.method public constructor <init>(Lbekk;Lbekk;Lbekk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lkul;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewi;Lewi;Lewj;Lewj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhru;Lhru;Ljava/util/concurrent/Executor;Lbeze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldia;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    new-instance p1, Lchj;

    new-instance v0, Ldpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lchj;-><init>(Lchi;)V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffb;Lfgx;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpf;Lkoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpon;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lpon;->f:Ljava/lang/Object;

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkpf;->a:Ljava/lang/Object;

    new-instance v2, Lprx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lprx;-><init>([S)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkpf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzge;Lafna;Lrja;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpd;Ljql;Ljxm;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lzpd;->d()V

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final E()Ladou;
    .locals 2

    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lhsw;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsw;

    if-nez p0, :cond_0

    new-instance p0, Lhsv;

    invoke-direct {p0}, Lhsv;-><init>()V

    invoke-virtual {p0, v2}, Lhsv;->b(Z)V

    invoke-virtual {p0, v0, v1}, Lhsv;->c(J)V

    invoke-virtual {p0}, Lhsv;->a()Lhsw;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "Error fetching refcount"

    invoke-static {v3, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lhsv;

    invoke-direct {p0}, Lhsv;-><init>()V

    invoke-virtual {p0, v2}, Lhsv;->b(Z)V

    invoke-virtual {p0, v0, v1}, Lhsv;->c(J)V

    invoke-virtual {p0}, Lhsv;->a()Lhsw;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Laxsr;
    .locals 3

    sget-object v0, Laxsr;->a:Laxsr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxsr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxsr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxsr;->b:I

    iput-object p0, v1, Laxsr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxsr;

    return-object p0
.end method


# virtual methods
.method public final A(Ldhg;Ldpv;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkpf;->a:Ljava/lang/Object;

    check-cast v2, [Ldia;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Ldhg;->q(II)Ldia;

    move-result-object v3

    iget-object v4, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v6, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    iput-object v6, v7, Lcck;->a:Ljava/lang/String;

    iget-object v6, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcck;->d(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/Format;->selectionFlags:I

    iput v5, v7, Lcck;->e:I

    iget-object v5, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v5, v7, Lcck;->d:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/Format;->accessibilityChannel:I

    iput v5, v7, Lcck;->K:I

    iget-object v4, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v4, v7, Lcck;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v3, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0}, Lchj;->b()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0, p1}, Lchj;->c(I)V

    return-void
.end method

.method public final D()Lkpf;
    .locals 2

    new-instance v0, Lkpf;

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v1, Lkoq;

    invoke-direct {v0, p0, v1}, Lkpf;-><init>(Lkpf;Lkoq;)V

    return-object v0
.end method

.method public final a(IJJZJZZ)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p9

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    const-wide/16 v10, 0xe10

    if-lez v9, :cond_1

    const-wide/32 v12, 0x15180

    cmp-long v9, v4, v12

    if-lez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v9

    long-to-int v12, v12

    invoke-virtual {v9, v12}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v9

    int-to-long v12, v9

    add-long/2addr v12, v2

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    iget-object v9, v0, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lrja;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v7

    div-long v7, v14, v16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    div-long v10, v12, v10

    const-wide/16 v14, 0x18

    rem-long/2addr v10, v14

    long-to-int v10, v10

    const/16 v11, 0xb

    invoke-virtual {v9, v11, v10}, Ljava/util/Calendar;->set(II)V

    const-wide/16 v14, 0x3c

    div-long v20, v12, v14

    move-wide/from16 v22, v14

    rem-long v14, v20, v22

    long-to-int v10, v14

    const/16 v14, 0xc

    invoke-virtual {v9, v14, v10}, Ljava/util/Calendar;->set(II)V

    rem-long v12, v12, v22

    long-to-int v10, v12

    const/16 v12, 0xd

    invoke-virtual {v9, v12, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    div-long v12, v12, v16

    const-wide/16 v14, -0x384

    add-long/2addr v14, v12

    cmp-long v10, v7, v14

    if-lez v10, :cond_2

    const/16 v10, 0x18

    invoke-virtual {v9, v11, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    div-long v12, v9, v16

    :cond_2
    const-wide/32 v9, 0x2a300

    add-long/2addr v9, v7

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v22, v9, v7

    cmp-long v7, v2, v18

    if-ltz v7, :cond_6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-ne v1, v8, :cond_3

    move/from16 v24, v11

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    if-ne v1, v12, :cond_4

    move/from16 v24, v7

    goto :goto_2

    :cond_4
    move/from16 v24, v8

    :goto_2
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v13

    const-string v15, "task_id_key"

    invoke-virtual {v12, v15, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v15, "scheduled_time_seconds_key"

    invoke-virtual {v12, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v15, "base_local_time_seconds_key"

    invoke-virtual {v12, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "max_jitter_time_seconds_key"

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "task_schedules_next_task_key"

    move/from16 v3, p6

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "max_run_attempts_key"

    move-wide/from16 v3, p7

    invoke-virtual {v12, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "requires_unmetered_network_key"

    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "requires_charging_key"

    move/from16 v3, p10

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lkpf;->a:Ljava/lang/Object;

    if-eq v11, v6, :cond_5

    move/from16 v25, v11

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    :goto_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v21, "BACKGROUND_HOME_PREFETCH"

    move-object/from16 v20, v2

    move/from16 v26, v3

    move-object/from16 v27, v12

    invoke-interface/range {v20 .. v29}, Lzge;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    sget-object v2, Lauoq;->a:Lauoq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauoq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lauoq;->c:I

    iget v1, v3, Lauoq;->b:I

    or-int/2addr v1, v11

    iput v1, v3, Lauoq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lauoq;

    iget v3, v1, Lauoq;->b:I

    or-int/2addr v3, v8

    iput v3, v1, Lauoq;->b:I

    iput-wide v9, v1, Lauoq;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lauoq;

    iget v3, v1, Lauoq;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lauoq;->b:I

    iput-wide v13, v1, Lauoq;->e:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lauoq;

    iget v3, v1, Lauoq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lauoq;->b:I

    iput-boolean v11, v1, Lauoq;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauoq;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1a8

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v2, v0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    :cond_6
    return-void
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)Lkiz;
    .locals 13

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    new-instance v1, Lkiz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbeze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lkiz;-><init>(Landroid/content/Context;Lbezf;Lamai;Lbeze;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)V

    return-object v1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;Lamwl;)Lkiz;
    .locals 12

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    new-instance v1, Lkiz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbeze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lkiz;-><init>(Landroid/content/Context;Lbezf;Lamai;Lbeze;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;Lamwl;)V

    return-object v1
.end method

.method public final d(Latwn;)V
    .locals 4

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v1, Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Lakwf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lakwf;->g(Lalhg;Lakvz;ZZ)V

    invoke-virtual {v1, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lj$/util/Optional;J)V
    .locals 10

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast p2, Ljxm;

    invoke-virtual {p2, p1, p3, p4}, Ljxm;->n(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Ljql;

    iget-object v2, v1, Ljql;->a:Lafqb;

    const/16 v3, 0x7e

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v1, Ljql;->f:Lafpz;

    new-instance v6, Ljxn;

    invoke-direct {v6, p0, p1, p3, p4}, Ljxn;-><init>(Lkpf;Ljava/lang/String;J)V

    new-instance v3, Ljxo;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v4, p0

    move-object v7, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Ljxo;-><init>(Lkpf;Ljava/lang/String;Lzuj;Ljava/lang/String;J)V

    iget-object p1, v4, Lkpf;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzvq;->w:Lzvq;

    invoke-interface {v3, p1}, Lzux;->F(Lzvq;)V

    :cond_1
    invoke-interface {v0, v3}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final f()Lbfpg;
    .locals 5

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    sget-object v1, Latqg;->b:Latqg;

    invoke-virtual {v0, v1}, Lom;->g(Latqg;)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b43875

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkpf;->b:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhsl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhsl;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhkl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Llge;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Llge;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aC(Ljava/lang/Object;Lbfqi;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhsl;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v0, Lbekk;

    invoke-virtual {v0, p1}, Lbekk;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lkpf;->a:Ljava/lang/Object;

    check-cast v1, Lbekk;

    invoke-virtual {v1, p1}, Lbekk;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v2, Lbekk;

    invoke-virtual {v2, p1}, Lbekk;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v3, Letn;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, p1, v4}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    sget-object v1, Latqg;->b:Latqg;

    invoke-virtual {v0, v1}, Lom;->g(Latqg;)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhhi;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lhfu;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lhfu;-><init>(I)V

    iget-object v4, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    iget-object v2, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v5, 0x2b46291

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v2

    const/16 v5, 0x13

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v2, Lhhi;

    invoke-direct {v2, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lhfu;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v3, Leth;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v0, v6}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhfu;

    invoke-direct {v1, v5}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lgyz;

    invoke-direct {v1, v5}, Lgyz;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v4}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Laqzm;)V
    .locals 10

    invoke-direct {p0}, Lkpf;->E()Ladou;

    move-result-object v0

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lhph;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lhph;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Letn;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2, v4}, Lbfop;->t(Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object p1

    new-instance p2, Lhdp;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhdp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    iget-object p2, v5, Lkpf;->d:Ljava/lang/Object;

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public final l(Ljava/lang/String;Laqzm;)Lbfop;
    .locals 2

    invoke-direct {p0}, Lkpf;->E()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzd;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lafzd;->g(Ljava/lang/String;[B)Ladop;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    sget-object p1, Ladow;->a:Ladow;

    invoke-interface {v0, p1}, Ladpd;->c(Ladow;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->H()Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lashe;Lafoj;)V
    .locals 7

    sget-object v0, Lafox;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iget-object v1, p0, Lkpf;->a:Ljava/lang/Object;

    check-cast v1, Lalqu;

    invoke-virtual {v1, p1, p2, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lashe;->j:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lashe;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laqqm;->p(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v4, 0x7f040a96

    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    :goto_1
    iget v1, p1, Lashe;->c:I

    const v5, 0x7f040af3

    if-ne v1, v4, :cond_6

    iget-object v1, p1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laqqm;->p(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget v1, p1, Lashe;->c:I

    if-ne v1, v4, :cond_8

    iget-object v1, p1, Lashe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laqqm;->p(I)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown sponsor button style: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p1, Lashe;->n:Lauoj;

    if-nez v1, :cond_9

    sget-object v1, Lauoj;->a:Lauoj;

    :cond_9
    iget v1, v1, Lauoj;->b:I

    const v3, 0x61f53fb

    if-ne v1, v3, :cond_c

    iget-object v1, p1, Lashe;->n:Lauoj;

    if-nez v1, :cond_a

    sget-object v1, Lauoj;->a:Lauoj;

    :cond_a
    iget v2, v1, Lauoj;->b:I

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lauoj;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lauoh;

    goto :goto_5

    :cond_b
    sget-object v2, Lauoh;->a:Lauoh;

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    iget-object v1, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v1, Loqk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0, p1, p2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final n(Lglw;)Lglw;
    .locals 1

    iget-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v0, Lkoq;

    invoke-virtual {v0, p0, p1}, Lkoq;->C(Lkpf;Lglw;)Lglw;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lglm;)Lglw;
    .locals 3

    sget-object v0, Lglw;->f:Lglw;

    invoke-virtual {p1}, Lglm;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lglm;->e(I)Lglw;

    move-result-object v0

    check-cast v2, Lkoq;

    invoke-virtual {v2, p0, v0}, Lkoq;->C(Lkpf;Lglw;)Lglw;

    move-result-object v0

    instance-of v2, v0, Lglo;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lglw;
    .locals 3

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lkpf;

    invoke-virtual {v0, p1}, Lkpf;->p(Ljava/lang/String;)Lglw;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lglw;)V
    .locals 1

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;Lglw;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkpf;->q(Ljava/lang/String;Lglw;)V

    iget-object p2, p0, Lkpf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Lglw;)V
    .locals 3

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkpf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lkpf;

    invoke-virtual {v1, p1}, Lkpf;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lkpf;->s(Ljava/lang/String;Lglw;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkpf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lkpf;

    invoke-virtual {v0, p1}, Lkpf;->t(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(II)Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprx;

    iget-object p1, p1, Lprx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    return-object p1
.end method

.method public final v(I)Ldtt;
    .locals 1

    iget-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtt;

    return-object p1
.end method

.method public final w(ILdtt;)V
    .locals 3

    iget-object v0, p0, Lkpf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v2}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprx;

    iget v2, v2, Lprx;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprx;

    iget v4, v3, Lprx;->a:I

    iget-object v3, v3, Lprx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0}, Lchj;->b()V

    return-void
.end method

.method public final z(JLcgn;)V
    .locals 1

    iget-object v0, p0, Lkpf;->d:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0, p1, p2, p3}, Lchj;->a(JLcgn;)V

    return-void
.end method
