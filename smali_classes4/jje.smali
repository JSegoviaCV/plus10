.class public final Ljje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    iput-object v0, p0, Ljje;->d:Ljava/lang/Object;

    new-instance v1, Lkpf;

    move-object v2, v0

    check-cast v2, Lkoq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkpf;-><init>(Lkpf;Lkoq;)V

    iput-object v1, p0, Ljje;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lkpf;

    invoke-virtual {v1}, Lkpf;->D()Lkpf;

    move-result-object v0

    iput-object v0, p0, Ljje;->a:Ljava/lang/Object;

    new-instance v0, Lexx;

    invoke-direct {v0, v2}, Lexx;-><init>([C)V

    iput-object v0, p0, Ljje;->c:Ljava/lang/Object;

    new-instance v2, Lglf;

    move-object v3, v0

    check-cast v3, Lexx;

    invoke-direct {v2, v0}, Lglf;-><init>(Lexx;)V

    move-object v3, v1

    check-cast v3, Lkpf;

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lkpf;->s(Ljava/lang/String;Lglw;)V

    new-instance v2, Lgku;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgku;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lexx;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lexx;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lglp;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lglp;-><init>(Ljava/lang/Double;)V

    move-object v2, v1

    check-cast v2, Lkpf;

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lkpf;->s(Ljava/lang/String;Lglw;)V

    return-void
.end method

.method public constructor <init>(Lbguh;Lacdr;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lacdr;->g()Larsi;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Larsi;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p2, p2, Larsi;->i:Laybc;

    if-nez p2, :cond_1

    sget-object p2, Laybc;->a:Laybc;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    instance-of v1, p2, Laybc;

    if-eqz v1, :cond_2

    iput-object p2, p0, Ljje;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Ljje;->a:Ljava/lang/Object;

    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljje;->c:Ljava/lang/Object;

    iget-object p2, p0, Ljje;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    check-cast p2, Laybc;

    iget p2, p2, Laybc;->c:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    iget-object v1, p0, Ljje;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v3, v1

    check-cast v3, Laybc;

    iget v3, v3, Laybc;->b:I

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Laybc;

    iget-boolean v3, v3, Laybc;->d:Z

    if-eqz v3, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-eqz v1, :cond_7

    check-cast v1, Laybc;

    iget-boolean v1, v1, Laybc;->e:Z

    if-eqz v1, :cond_7

    move v8, v0

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    invoke-direct {p0}, Ljje;->t()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_8

    new-instance v4, Lhic;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lhic;-><init>(Lbguh;IZZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v5, p1

    new-instance v4, Lhib;

    invoke-direct/range {v4 .. v9}, Lhib;-><init>(Lbguh;IZZLjava/lang/String;)V

    :goto_5
    iput-object v4, p0, Ljje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljje;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljje;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljje;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljje;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljje;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljje;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Lcc;Laerl;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljje;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljje;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->d:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldia;

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    new-instance p1, Lchj;

    new-instance v0, Ldpp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lchj;-><init>(Lchi;)V

    iput-object p1, p0, Ljje;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lchj;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchj;->c(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljje;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljje;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljje;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Ljje;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljje;->c:Ljava/lang/Object;

    new-instance p1, Lbif;

    invoke-direct {p1}, Lbif;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljava/lang/Object;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Ljje;->b:Ljava/lang/Object;

    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laybc;

    iget-object v0, v0, Laybc;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Labzh;
    .locals 2

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Labzh;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Ljje;->a()Labzh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/widget/ImageView;)Liek;
    .locals 7

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    new-instance v1, Liek;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Liek;-><init>(Liem;Lalms;Loqk;Laqqa;Landroid/widget/ImageView;)V

    return-object v1
.end method

.method public final e(Landroid/view/View;)Liej;
    .locals 7

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    new-instance v1, Liej;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljje;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljhw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Liej;-><init>(Lhrd;Ljje;Ljje;Ljhw;Landroid/view/View;)V

    return-object v1
.end method

.method public final f(Landroid/view/View;)Lidu;
    .locals 7

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    new-instance v1, Lidu;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzon;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lidu;-><init>(Ladin;Lalms;Lzon;Laqqa;Landroid/view/View;)V

    return-object v1
.end method

.method public final g(Lhif;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p3, v2, v1}, Lhie;->d(Lhif;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljje;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhif;

    invoke-direct {v0, p1, p2}, Lhif;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2, p3}, Ljje;->g(Lhif;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p4}, Lhid;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lhif;->a:Ljava/lang/String;

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamlw;

    invoke-direct {p0}, Ljje;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lamlw;->e:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvzt;

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lhie;->f(Lhif;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamlw;

    invoke-direct {p0}, Ljje;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lamlw;->f:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzt;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object v5, p4, v1

    invoke-virtual {v4, p4}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3, v0, p3, p5, v2}, Lhie;->d(Lhif;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lhie;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p3}, Lhie;->c(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge v2, p4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhif;

    invoke-interface {p2, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p5}, Lhie;->b(Lhif;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    check-cast v0, Lexx;

    invoke-virtual {v0, p1, p2}, Lexx;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final k(Lfyn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lfyn;)V
    .locals 3

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lfyn;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    iget-object p1, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lfyn;->c:Ljava/lang/String;

    iget-object v1, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object p1, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    iget-object p1, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLcgn;)V
    .locals 4

    invoke-virtual {p3}, Lcgn;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcgn;->f()I

    move-result v0

    invoke-virtual {p3}, Lcgn;->f()I

    move-result v1

    invoke-virtual {p3}, Lcgn;->k()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    check-cast v0, Lchj;

    invoke-virtual {v0, p1, p2, p3}, Lchj;->a(JLcgn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ldhg;Ldpv;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljje;->a:Ljava/lang/Object;

    check-cast v2, [Ldia;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Ldhg;->q(II)Ldia;

    move-result-object v3

    iget-object v4, p0, Ljje;->d:Ljava/lang/Object;

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

    new-instance v6, Lcck;

    invoke-direct {v6}, Lcck;-><init>()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcck;->a:Ljava/lang/String;

    iget-object v7, p0, Ljje;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcck;->d(Ljava/lang/String;)V

    iget v5, v4, Landroidx/media3/common/Format;->selectionFlags:I

    iput v5, v6, Lcck;->e:I

    iget-object v5, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v5, v6, Lcck;->d:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/Format;->accessibilityChannel:I

    iput v5, v6, Lcck;->K:I

    iget-object v4, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v4, v6, Lcck;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v3, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroid/widget/TextView;)Lkpf;
    .locals 7

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    new-instance v1, Lkpf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loqk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhsh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkpf;-><init>(Landroid/content/Context;Loqk;Lbhsh;Lalxf;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public final r()Lkpf;
    .locals 1

    iget-object v0, p0, Ljje;->a:Ljava/lang/Object;

    check-cast v0, Lkpf;

    invoke-virtual {v0}, Lkpf;->D()Lkpf;

    move-result-object v0

    return-object v0
.end method

.method public final varargs s(Lkpf;[Lqpd;)Lglw;
    .locals 4

    sget-object v0, Lglw;->f:Lglw;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lgqw;->e(Lqpd;)Lglw;

    move-result-object v0

    iget-object v3, p0, Ljje;->b:Ljava/lang/Object;

    check-cast v3, Lkpf;

    invoke-static {v3}, Lgqw;->V(Lkpf;)V

    instance-of v3, v0, Lglx;

    if-nez v3, :cond_0

    instance-of v3, v0, Lglv;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ljje;->d:Ljava/lang/Object;

    check-cast v3, Lkoq;

    invoke-virtual {v3, p1, v0}, Lkoq;->C(Lkpf;Lglw;)Lglw;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
