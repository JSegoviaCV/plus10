.class public final Ltpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsvg;->a:Lsvg;

    invoke-direct {p0, v0}, Ltpu;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lacdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltlt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbhsy;-><init>([S)V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lvyi;)Lanvb;
    .locals 4

    iget-object v0, p0, Lvyi;->d:Ljava/lang/Object;

    instance-of v0, v0, Lvye;

    const-string v1, "Variant does not implement WarmableXDataStore"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Ltpu;

    invoke-direct {v0, p0}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lanvb;

    new-instance v2, Ltpm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ltpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-direct {v1, v2, p0}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Ltox;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltox;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    const-class v2, Lptq;

    invoke-static {p0, v2, v0, v1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final M(J)Z
    .locals 2

    const-wide/16 v0, 0x64

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Lahzi;

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p0}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v2, v1, Lanse;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanse;->b:I

    iput-object p0, v1, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lanse;

    iget v1, p0, Lanse;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lanse;->b:I

    const-string v1, "youtube-incognito"

    iput-object v1, p0, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lanse;

    return-object p0
.end method

.method public static final ah(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lxja;->a:Lxja;

    const/4 v1, 0x0

    new-array v1, v1, [Lxja;

    invoke-static {v0, v1}, Lxkv;->d(Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    const-string v1, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    const/16 v2, 0x2a

    invoke-static {p0, v2, v0, v1}, Lxkv;->e(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static final ai(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lxja;->a:Lxja;

    const/4 v1, 0x0

    new-array v1, v1, [Lxja;

    invoke-static {v0, v1}, Lxkv;->d(Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    const-string v1, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    const/16 v2, 0x2b

    invoke-static {p0, v2, v0, v1}, Lxkv;->e(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method private static al(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static am(Laqfz;Lsgh;)I
    .locals 7

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->g()Lsft;

    move-result-object v0

    invoke-interface {v0}, Lsft;->h()I

    move-result v0

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v2

    invoke-interface {v2}, Lsfs;->g()Lsft;

    move-result-object v2

    invoke-interface {v2}, Lsft;->j()I

    move-result v2

    new-array v3, v0, [J

    new-array v4, v2, [J

    if-ne v0, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v5

    invoke-interface {v5}, Lsfs;->g()Lsft;

    move-result-object v5

    invoke-interface {v5, v2}, Lsft;->g(I)I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v3, v2

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v5

    invoke-interface {v5}, Lsfs;->g()Lsft;

    move-result-object v5

    invoke-interface {v5, v2}, Lsft;->i(I)I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lbenp;->a(Laqfz;[J)I

    move-result p1

    invoke-static {p0, v4}, Lbenp;->a(Laqfz;[J)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Laqfz;->r(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Laqfz;->w(II)V

    invoke-virtual {p0, v1, v0}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method private static an(Laqfz;Lsgh;)I
    .locals 6

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->h()Lsfu;

    move-result-object v0

    invoke-interface {v0}, Lsfu;->h()I

    move-result v0

    new-array v2, v0, [J

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v4

    invoke-interface {v4}, Lsfs;->h()Lsfu;

    move-result-object v4

    invoke-interface {v4, v3}, Lsfu;->g(I)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lbenp;->a(Laqfz;[J)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    invoke-virtual {p0, v1, p1}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method private static ao(Laqfz;Lsgh;)I
    .locals 6

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object v0

    invoke-interface {v0}, Lsfs;->i()Lsfv;

    move-result-object v0

    invoke-interface {v0}, Lsfv;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1}, Lsgh;->o()Lsfs;

    move-result-object p1

    invoke-interface {p1}, Lsfs;->i()Lsfv;

    move-result-object p1

    invoke-interface {p1}, Lsfv;->h()I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laqfz;->r(I)V

    invoke-static {p0, v4, v5}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    long-to-int p1, v2

    invoke-virtual {p0, v1, p1}, Laqfz;->v(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static final g(Lfxg;)V
    .locals 0

    invoke-interface {p0}, Lsvi;->c()V

    return-void
.end method

.method public static final h(Lfxg;)Z
    .locals 0

    invoke-interface {p0}, Lsvi;->e()Z

    move-result p0

    return p0
.end method

.method public static final i(Lfxg;)V
    .locals 1

    instance-of v0, p0, Lsvi;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsvi;->d()V

    :cond_0
    return-void
.end method

.method public static j(Laqfz;Lsfo;)I
    .locals 13

    invoke-interface {p1}, Lsfo;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsfo;->h()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lsfo;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lsfo;->m(I)Lsfn;

    move-result-object v3

    invoke-interface {v3}, Lsfn;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lsfn;->i()Lsjb;

    move-result-object v4

    check-cast v4, Lsdg;

    iget-object v4, v4, Lsdg;->a:Laqgb;

    invoke-static {p0, v4}, Ltpu;->x(Laqfz;Laqgb;)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    invoke-interface {v3}, Lsfn;->h()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3}, Lsfn;->g()I

    move-result v4

    int-to-long v8, v4

    invoke-interface {v3}, Lsfn;->l()I

    move-result v4

    invoke-static {v4}, Lnhk;->J(I)I

    move-result v11

    invoke-interface {v3}, Lsfn;->j()Z

    move-result v12

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Laqgb;->i(Laqfz;JJIIZ)I

    move-result p0

    aput p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_2
    move-object v5, p0

    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result p0

    return p0
.end method

.method public static k(Laqfz;Lsfo;)I
    .locals 14

    invoke-interface {p1}, Lsfo;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lsfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v1

    move v3, v2

    invoke-interface {p1}, Lsfo;->g()F

    move-result v2

    invoke-interface {p1}, Lsfo;->E()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1}, Lsfo;->C()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    move v3, v4

    move v4, v5

    invoke-static/range {p0 .. p1}, Ltpu;->l(Laqfz;Lsfo;)I

    move-result v5

    move v7, v6

    invoke-static/range {p0 .. p1}, Ltpu;->r(Laqfz;Lsfo;)I

    move-result v6

    move v8, v7

    invoke-static/range {p0 .. p1}, Ltpu;->q(Laqfz;Lsfo;)I

    move-result v7

    move v9, v8

    invoke-static/range {p0 .. p1}, Ltpu;->j(Laqfz;Lsfo;)I

    move-result v8

    move v10, v9

    invoke-interface {p1}, Lsfo;->t()Z

    move-result v9

    invoke-interface {p1}, Lsfo;->F()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move v12, v10

    move v10, v11

    invoke-static/range {p0 .. p1}, Ltpu;->m(Laqfz;Lsfo;)I

    move-result v11

    invoke-interface {p1}, Lsfo;->y()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {p1}, Lsfo;->p()Lsfw;

    move-result-object v12

    invoke-static {p0, v12}, Ltpu;->p(Laqfz;Lsfw;)I

    move-result v12

    :cond_0
    move-object v0, p0

    invoke-static/range {v0 .. v12}, Ltpu;->s(Laqfz;IFIIIIIIZIII)I

    move-result v0

    return v0

    :cond_1
    move v12, v2

    return v12
.end method

.method public static l(Laqfz;Lsfo;)I
    .locals 13

    invoke-interface {p1}, Lsfo;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsfo;->i()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lsfo;->i()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Lsfo;->n(I)Lsfq;

    move-result-object v3

    invoke-interface {v3}, Lsfq;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lsfq;->j()Lshs;

    move-result-object v4

    invoke-static {p0, v4}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    invoke-interface {v3}, Lsfq;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lsfq;->i()Lshs;

    move-result-object v4

    invoke-static {p0, v4}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    invoke-interface {v3}, Lsfq;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lsfq;->k()Lshu;

    move-result-object v4

    invoke-interface {v4}, Lshu;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lsfq;->k()Lshu;

    move-result-object v4

    invoke-interface {v4}, Lshu;->g()Lsht;

    move-result-object v4

    invoke-interface {v4}, Lsht;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lsfq;->k()Lshu;

    move-result-object v4

    invoke-interface {v4}, Lshu;->g()Lsht;

    move-result-object v4

    invoke-interface {v4}, Lsht;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {p0, v4}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v4

    invoke-static {p0, v4}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v4

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_3
    invoke-interface {v3}, Lsfq;->h()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3}, Lsfq;->g()I

    move-result v3

    int-to-long v8, v3

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Laqgb;->k(Laqfz;JJIII)I

    move-result p0

    aput p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_4
    move-object v5, p0

    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result p0

    return p0
.end method

.method public static m(Laqfz;Lsfo;)I
    .locals 4

    invoke-interface {p1}, Lsfo;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsfo;->j()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lsfo;->j()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lsfo;->o(I)Lsfr;

    move-result-object v3

    invoke-interface {v3}, Lsfr;->g()Lsgk;

    move-result-object v3

    invoke-static {p0, v3}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsfo;->j()I

    move-result v2

    new-array v2, v2, [I

    :goto_1
    invoke-interface {p1}, Lsfo;->j()I

    move-result v3

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    invoke-static {p0, v3}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result p0

    return p0
.end method

.method static n(Laqfz;Lrpc;)I
    .locals 3

    invoke-interface {p1}, Lrpc;->f()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    invoke-interface {p1, v0}, Lrpc;->d(I)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Laqfz;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {v0}, Lrpa;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {p0, v0, p1, v2}, Laqgb;->t(Laqfz;III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method static o(Laqfz;Lrpc;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lrpc;->f()[I

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_4

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    invoke-interface {p1, v5}, Lrpc;->d(I)Laoxh;

    move-result-object v6

    move v7, v0

    :goto_1
    invoke-virtual {v6}, Laoxh;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v8}, Laqfz;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-static {v5}, Lrpa;->a(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_1

    const/4 v10, 0x2

    :cond_1
    invoke-static {p0, v5, v8, v10}, Laqgb;->t(Laqfz;III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljdo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljdo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-static {p0, p1}, Laqgb;->u(Laqfz;[I)I

    move-result p1

    invoke-static {p0, p1}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static p(Laqfz;Lsfw;)I
    .locals 2

    invoke-interface {p1}, Lsfw;->g()F

    move-result v0

    invoke-interface {p1}, Lsfw;->h()I

    move-result p1

    invoke-static {p1}, Lnhk;->I(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laqfz;->r(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Laqfz;->v(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Laqfz;->u(IF)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static q(Laqfz;Lsfo;)I
    .locals 11

    invoke-interface {p1}, Lsfo;->k()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lsfo;->k()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lsfo;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lsfo;->q(I)Lsgg;

    move-result-object v3

    invoke-interface {v3}, Lsgg;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lsgg;->i()Lsge;

    move-result-object v4

    invoke-interface {v4}, Lsge;->g()I

    move-result v4

    invoke-static {v4}, Lnhk;->H(I)I

    move-result v4

    invoke-static {p0, v4}, Laqgb;->x(Laqfz;I)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    invoke-interface {v3}, Lsgg;->h()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3}, Lsgg;->g()I

    move-result v3

    int-to-long v8, v3

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Laqgb;->y(Laqfz;JJI)I

    move-result p0

    aput p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_2
    move-object v5, p0

    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result p0

    return p0
.end method

.method public static r(Laqfz;Lsfo;)I
    .locals 32

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lsfo;->l()I

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_0

    return v25

    :cond_0
    invoke-interface/range {p1 .. p1}, Lsfo;->l()I

    move-result v0

    new-array v0, v0, [I

    move/from16 v2, v25

    :goto_0
    invoke-interface/range {p1 .. p1}, Lsfo;->l()I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lsfo;->r(I)Lsgh;

    move-result-object v4

    invoke-interface {v4}, Lsgh;->m()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4}, Lsgh;->l()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v4}, Lsgh;->w()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Lsgh;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v9

    goto :goto_1

    :cond_1
    move/from16 v9, v25

    :goto_1
    move-wide v10, v7

    invoke-interface {v4}, Lsgh;->h()F

    move-result v7

    invoke-interface {v4}, Lsgh;->C()I

    move-result v8

    invoke-static {v8}, Lpyn;->az(I)I

    move-result v8

    invoke-interface {v4}, Lsgh;->k()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v4}, Lsgh;->G()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v4}, Lsgh;->p()Lsgi;

    move-result-object v15

    invoke-static {v1, v15}, Ltpu;->o(Laqfz;Lrpc;)I

    move-result v15

    move-wide/from16 v30, v5

    move v5, v2

    move-wide/from16 v2, v30

    move v6, v9

    move-wide/from16 v30, v12

    move-wide v11, v10

    move-wide/from16 v9, v30

    invoke-interface {v4}, Lsgh;->i()F

    move-result v13

    move-wide/from16 v16, v2

    invoke-interface {v4}, Lsgh;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v4}, Lsgh;->E()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-wide/from16 v19, v11

    move v11, v14

    move v12, v15

    move-wide v14, v2

    move-wide/from16 v2, v16

    invoke-interface {v4}, Lsgh;->s()Z

    move-result v17

    invoke-interface {v4}, Lsgh;->F()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-interface {v4}, Lsgh;->D()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    invoke-interface {v4}, Lsgh;->v()Z

    move-result v22

    if-eqz v22, :cond_2

    move-wide/from16 v22, v2

    invoke-interface {v4}, Lsgh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v2

    move/from16 v2, v25

    :goto_2
    invoke-interface {v4}, Lsgh;->j()I

    move-result v3

    move/from16 v24, v2

    int-to-long v2, v3

    move-wide/from16 v26, v19

    move/from16 v19, v21

    move-wide/from16 v30, v22

    move-wide/from16 v21, v2

    move-wide/from16 v2, v30

    invoke-interface {v4}, Lsgh;->g()F

    move-result v23

    invoke-interface {v4}, Lsgh;->t()Z

    move-result v20

    if-eqz v20, :cond_3

    move-wide/from16 v28, v2

    invoke-static {v1, v4}, Ltpu;->an(Laqfz;Lsgh;)I

    move-result v2

    invoke-static {v1, v4}, Ltpu;->ao(Laqfz;Lsgh;)I

    move-result v3

    invoke-static {v1, v4}, Ltpu;->am(Laqfz;Lsgh;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Laqgb;->l(Laqfz;III)I

    move-result v2

    move/from16 v3, v18

    move/from16 v18, v16

    move/from16 v16, v3

    move/from16 v20, v24

    move/from16 v24, v2

    move-wide/from16 v2, v28

    goto :goto_3

    :cond_3
    move/from16 v20, v18

    move/from16 v18, v16

    move/from16 v16, v20

    move/from16 v20, v24

    move/from16 v24, v25

    :goto_3
    move-wide/from16 v30, v26

    move/from16 v26, v5

    move-wide/from16 v4, v30

    invoke-static/range {v1 .. v24}, Laqgb;->B(Laqfz;JJIFIJIIFJIZIIIJFI)I

    move-result v2

    aput v2, v0, v26

    add-int/lit8 v2, v26, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v0

    return v0
.end method

.method public static s(Laqfz;IFIIIIIIZIII)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laqfz;->w(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Laqfz;->u(IF)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p3}, Laqfz;->v(II)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p4}, Laqfz;->v(II)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p5}, Laqfz;->w(II)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p6}, Laqfz;->w(II)V

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p7}, Laqfz;->w(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p8}, Laqfz;->w(II)V

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p9, p1}, Laqfz;->h(IZZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p10}, Laqfz;->v(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, p11}, Laqfz;->w(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p12}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v1, Lsbu;

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Lsfo;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v8, v0}, Lrmq;->n(Lsfo;Ljava/util/List;Ljava/util/Set;)[I

    move-result-object v0

    if-eqz v0, :cond_3b

    array-length v9, v0

    if-eqz v9, :cond_3b

    new-instance v10, Laqfz;

    invoke-direct {v10}, Laqfz;-><init>()V

    const/16 v9, 0xa0

    invoke-static {v2, v0, v9}, Lrmq;->m(Ljava/lang/String;[IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-interface {v1}, Lsfo;->g()F

    move-result v9

    invoke-interface {v1}, Lsfo;->E()I

    move-result v11

    add-int/lit8 v34, v11, -0x1

    invoke-interface {v1}, Lsfo;->C()I

    move-result v11

    add-int/lit8 v35, v11, -0x1

    invoke-interface {v1}, Lsfo;->i()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Lsfo;->i()I

    move-result v11

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Lsfo;->i()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-interface {v1, v12}, Lsfo;->n(I)Lsfq;

    move-result-object v13

    invoke-interface {v13}, Lsfq;->n()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Lsfq;->j()Lshs;

    move-result-object v14

    invoke-static {v10, v14}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v14

    move v15, v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Lsfq;->m()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Lsfq;->i()Lshs;

    move-result-object v14

    invoke-static {v10, v14}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v14

    move/from16 v16, v14

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v13}, Lsfq;->o()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lsfq;->k()Lshu;

    move-result-object v14

    invoke-interface {v14}, Lshu;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lsfq;->k()Lshu;

    move-result-object v14

    invoke-interface {v14}, Lshu;->g()Lsht;

    move-result-object v14

    invoke-interface {v14}, Lsht;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lsfq;->k()Lshu;

    move-result-object v14

    invoke-interface {v14}, Lshu;->g()Lsht;

    move-result-object v14

    invoke-interface {v14}, Lsht;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-static {v10, v14}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v14

    invoke-static {v10, v14}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    invoke-interface {v13}, Lsfq;->h()I

    move-result v14

    int-to-long v4, v14

    invoke-interface {v13}, Lsfq;->g()I

    move-result v14

    move-wide/from16 v18, v4

    int-to-long v3, v14

    array-length v5, v0

    if-lez v5, :cond_4

    invoke-interface {v13}, Lsfq;->h()I

    move-result v3

    invoke-interface {v13}, Lsfq;->g()I

    move-result v4

    invoke-static {v3, v4, v0}, Lrmq;->p(II[I)Ltwm;

    move-result-object v3

    iget v4, v3, Ltwm;->a:I

    iget v3, v3, Ltwm;->b:I

    int-to-long v13, v3

    int-to-long v4, v4

    move-object v3, v11

    move-wide/from16 v42, v4

    move v4, v12

    move-wide/from16 v11, v42

    goto :goto_4

    :cond_4
    move-wide v13, v3

    move-object v3, v11

    move v4, v12

    move-wide/from16 v11, v18

    :goto_4
    invoke-static/range {v10 .. v17}, Laqgb;->k(Laqfz;JJIII)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v12, v4, 0x1

    move-object v11, v3

    goto/16 :goto_0

    :cond_5
    move-object v3, v11

    invoke-static {v10, v3}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v3

    :goto_5
    invoke-interface {v1}, Lsfo;->l()I

    move-result v4

    if-nez v4, :cond_6

    move/from16 p3, v2

    move/from16 v41, v3

    const/4 v2, 0x0

    const/16 v39, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-interface {v1}, Lsfo;->l()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Lsfo;->l()I

    move-result v11

    if-ge v5, v11, :cond_b

    invoke-interface {v1, v5}, Lsfo;->r(I)Lsgh;

    move-result-object v11

    invoke-interface {v11}, Lsgh;->m()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v11}, Lsgh;->l()I

    move-result v14

    int-to-long v14, v14

    const/16 v39, 0x0

    array-length v7, v0

    if-lez v7, :cond_7

    invoke-interface {v11}, Lsgh;->m()I

    move-result v7

    invoke-interface {v11}, Lsgh;->l()I

    move-result v12

    invoke-static {v7, v12, v0, v6}, Lrmq;->q(II[IZ)Ltwm;

    move-result-object v7

    iget v12, v7, Ltwm;->a:I

    iget v7, v7, Ltwm;->b:I

    int-to-long v14, v7

    int-to-long v12, v12

    :cond_7
    invoke-interface {v11}, Lsgh;->w()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v11}, Lsgh;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v7

    move-wide/from16 v16, v12

    move-wide v13, v14

    move v15, v7

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v12

    move-wide v13, v14

    move/from16 v15, v39

    :goto_7
    invoke-interface {v11}, Lsgh;->h()F

    move-result v7

    invoke-interface {v11}, Lsgh;->C()I

    move-result v12

    invoke-static {v12}, Lpyn;->az(I)I

    move-result v12

    invoke-interface {v11}, Lsgh;->k()I

    move-result v6

    move/from16 p3, v2

    move/from16 v41, v3

    int-to-long v2, v6

    invoke-interface {v11}, Lsgh;->G()I

    move-result v6

    add-int/lit8 v20, v6, -0x1

    invoke-interface {v11}, Lsgh;->p()Lsgi;

    move-result-object v6

    invoke-static {v10, v6}, Ltpu;->o(Laqfz;Lrpc;)I

    move-result v21

    invoke-interface {v11}, Lsgh;->i()F

    move-result v22

    invoke-interface {v11}, Lsgh;->n()I

    move-result v6

    move-wide/from16 v18, v2

    int-to-long v2, v6

    invoke-interface {v11}, Lsgh;->E()I

    move-result v6

    add-int/lit8 v25, v6, -0x1

    invoke-interface {v11}, Lsgh;->s()Z

    move-result v26

    invoke-interface {v11}, Lsgh;->F()I

    move-result v6

    add-int/lit8 v27, v6, -0x1

    invoke-interface {v11}, Lsgh;->D()I

    move-result v6

    add-int/lit8 v28, v6, -0x1

    invoke-interface {v11}, Lsgh;->v()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Lsgh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v6

    move/from16 v29, v6

    goto :goto_8

    :cond_9
    move/from16 v29, v39

    :goto_8
    invoke-interface {v11}, Lsgh;->j()I

    move-result v6

    move-wide/from16 v23, v2

    int-to-long v2, v6

    invoke-interface {v11}, Lsgh;->g()F

    move-result v32

    invoke-interface {v11}, Lsgh;->t()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v10, v11}, Ltpu;->an(Laqfz;Lsgh;)I

    move-result v6

    move-wide/from16 v30, v2

    invoke-static {v10, v11}, Ltpu;->ao(Laqfz;Lsgh;)I

    move-result v2

    invoke-static {v10, v11}, Ltpu;->am(Laqfz;Lsgh;)I

    move-result v3

    invoke-static {v10, v6, v2, v3}, Laqgb;->l(Laqfz;III)I

    move-result v2

    move-wide/from16 v42, v16

    move/from16 v17, v12

    move-wide/from16 v11, v42

    move/from16 v33, v2

    goto :goto_9

    :cond_a
    move-wide/from16 v30, v16

    move/from16 v17, v12

    move-wide/from16 v11, v30

    move-wide/from16 v30, v2

    move/from16 v33, v39

    :goto_9
    move/from16 v16, v7

    invoke-static/range {v10 .. v33}, Laqgb;->B(Laqfz;JJIFIJIIFJIZIIIJFI)I

    move-result v2

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p3

    move/from16 v3, v41

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_b
    move/from16 p3, v2

    move/from16 v41, v3

    const/16 v39, 0x0

    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v2

    :goto_a
    invoke-interface {v1}, Lsfo;->k()I

    move-result v3

    if-nez v3, :cond_c

    move/from16 v3, v39

    goto :goto_d

    :cond_c
    invoke-interface {v1}, Lsfo;->k()I

    move-result v3

    new-array v3, v3, [I

    move/from16 v4, v39

    :goto_b
    invoke-interface {v1}, Lsfo;->k()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-interface {v1, v4}, Lsfo;->q(I)Lsgg;

    move-result-object v5

    invoke-interface {v5}, Lsgg;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lsgg;->i()Lsge;

    move-result-object v6

    invoke-interface {v6}, Lsge;->g()I

    move-result v6

    invoke-static {v6}, Lnhk;->H(I)I

    move-result v6

    invoke-static {v10, v6}, Laqgb;->x(Laqfz;I)I

    move-result v6

    move v15, v6

    goto :goto_c

    :cond_d
    move/from16 v15, v39

    :goto_c
    invoke-interface {v5}, Lsgg;->h()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5}, Lsgg;->g()I

    move-result v11

    int-to-long v11, v11

    array-length v13, v0

    if-lez v13, :cond_e

    invoke-interface {v5}, Lsgg;->h()I

    move-result v6

    invoke-interface {v5}, Lsgg;->g()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v6, v5, v0, v7}, Lrmq;->q(II[IZ)Ltwm;

    move-result-object v5

    iget v6, v5, Ltwm;->a:I

    iget v5, v5, Ltwm;->b:I

    int-to-long v11, v5

    int-to-long v6, v6

    :cond_e
    move-wide v13, v11

    move-wide v11, v6

    invoke-static/range {v10 .. v15}, Laqgb;->y(Laqfz;JJI)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    invoke-static {v10, v3}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v3

    :goto_d
    invoke-static {v8}, La;->aG(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v18, v39

    goto :goto_10

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    move/from16 v5, v39

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjg;

    iget-object v7, v6, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lsfn;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Lsfn;->i()Lsjb;

    move-result-object v11

    check-cast v11, Lsdg;

    iget-object v11, v11, Lsdg;->a:Laqgb;

    invoke-static {v10, v11}, Ltpu;->x(Laqfz;Laqgb;)I

    move-result v11

    move v15, v11

    goto :goto_f

    :cond_11
    move/from16 v15, v39

    :goto_f
    iget-object v6, v6, Lvjg;->b:Ljava/lang/Object;

    check-cast v6, Ltwm;

    iget v11, v6, Ltwm;->a:I

    iget v6, v6, Ltwm;->b:I

    invoke-interface {v7}, Lsfn;->l()I

    move-result v12

    invoke-static {v12}, Lnhk;->J(I)I

    move-result v16

    invoke-interface {v7}, Lsfn;->j()Z

    move-result v17

    int-to-long v11, v11

    int-to-long v13, v6

    invoke-static/range {v10 .. v17}, Laqgb;->i(Laqfz;JJIIZ)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v4

    move/from16 v18, v4

    :goto_10
    invoke-interface {v1}, Lsfo;->t()Z

    move-result v19

    invoke-interface {v1}, Lsfo;->F()I

    move-result v4

    add-int/lit8 v20, v4, -0x1

    invoke-interface {v1}, Lsfo;->j()I

    move-result v4

    if-nez v4, :cond_13

    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v23, v9

    move/from16 v2, v39

    goto/16 :goto_14

    :cond_13
    invoke-interface {v1}, Lsfo;->j()I

    move-result v4

    new-array v4, v4, [I

    move/from16 v5, v39

    :goto_11
    invoke-interface {v1}, Lsfo;->j()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-interface {v1, v5}, Lsfo;->o(I)Lsfr;

    move-result-object v6

    invoke-interface {v6}, Lsfr;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Lsfr;->g()Lsgk;

    move-result-object v7

    invoke-interface {v7}, Lsgk;->f()[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_15

    invoke-interface {v6}, Lsfr;->g()Lsgk;

    move-result-object v6

    invoke-interface {v6}, Lsgk;->f()[I

    move-result-object v7

    aget v7, v7, v39

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v9

    invoke-static {v10, v6}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v2

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v3, Lbcmy;->u:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v5, Lbcov;->d:I

    iget v3, v5, Lbcov;->b:I

    const/16 v37, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lbcov;->b:I

    invoke-virtual {v0, v7}, Laqnq;->c(I)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "Unssuported TextDecorator adjustment."

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface {v7, v0, v6, v3, v5}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_0
    sget-object v7, Lska;->S:Lroz;

    invoke-interface {v6, v7}, Lsgk;->a(Lroz;)Lrpc;

    move-result-object v6

    check-cast v6, Lska;

    invoke-interface {v6}, Lska;->n()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v6}, Lska;->m()I

    move-result v11

    int-to-long v11, v11

    array-length v13, v0

    if-lez v13, :cond_14

    invoke-interface {v6}, Lska;->n()I

    move-result v7

    invoke-interface {v6}, Lska;->m()I

    move-result v8

    invoke-static {v7, v8, v0}, Lrmq;->p(II[I)Ltwm;

    move-result-object v7

    iget v8, v7, Ltwm;->a:I

    iget v7, v7, Ltwm;->b:I

    int-to-long v11, v8

    int-to-long v7, v7

    move-wide/from16 v42, v11

    move-wide v11, v7

    move-wide/from16 v7, v42

    :cond_14
    new-instance v13, Laqfz;

    invoke-direct {v13}, Laqfz;-><init>()V

    invoke-interface {v6}, Lska;->l()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 v16, v0

    invoke-interface {v6}, Lska;->g()F

    move-result v0

    move/from16 v17, v2

    invoke-interface {v6}, Lska;->i()F

    move-result v2

    move/from16 v21, v3

    invoke-interface {v6}, Lska;->j()F

    move-result v3

    move/from16 v22, v5

    invoke-interface {v6}, Lska;->k()F

    move-result v5

    invoke-interface {v6}, Lska;->h()F

    move-result v6

    move/from16 v23, v9

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Laqfz;->r(I)V

    const/4 v9, 0x7

    invoke-virtual {v13, v9, v6}, Laqfz;->u(IF)V

    const/4 v6, 0x6

    invoke-virtual {v13, v6, v5}, Laqfz;->u(IF)V

    const/4 v5, 0x5

    invoke-virtual {v13, v5, v3}, Laqfz;->u(IF)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3, v2}, Laqfz;->u(IF)V

    const/4 v2, 0x3

    invoke-virtual {v13, v2, v0}, Laqfz;->u(IF)V

    long-to-int v0, v14

    const/4 v2, 0x2

    invoke-virtual {v13, v2, v0}, Laqfz;->v(II)V

    invoke-static {v13, v11, v12}, Linternal/org/jni_zero/JniUtil;->n(Laqfz;J)V

    long-to-int v0, v7

    move/from16 v2, v39

    invoke-virtual {v13, v2, v0}, Laqfz;->v(II)V

    invoke-virtual {v13}, Laqfz;->d()I

    move-result v0

    invoke-virtual {v13, v0}, Laqfz;->l(I)V

    iget v0, v13, Laqfz;->b:I

    iget-object v2, v13, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, v13, Laqfz;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v13}, Laqfz;->m()V

    new-array v2, v2, [B

    iget-object v3, v13, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Laqfz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const v0, 0x173af720

    invoke-virtual {v10, v2}, Laqfz;->b([B)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v10, v0, v2, v7}, Laqgb;->t(Laqfz;III)I

    move-result v0

    goto :goto_12

    :sswitch_1
    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v9

    invoke-static {v10, v6}, Ltpu;->n(Laqfz;Lrpc;)I

    move-result v0

    :goto_12
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v2, v0

    goto :goto_13

    :cond_15
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v9

    const/4 v2, 0x0

    :goto_13
    invoke-static {v10, v2}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v0

    aput v0, v4, v22

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v3, v21

    move/from16 v9, v23

    const/16 v39, 0x0

    goto/16 :goto_11

    :cond_16
    move/from16 v17, v2

    move/from16 v21, v3

    move/from16 v23, v9

    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v2

    :goto_14
    invoke-interface {v1}, Lsfo;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lsfo;->p()Lsfw;

    move-result-object v0

    invoke-static {v10, v0}, Ltpu;->p(Laqfz;Lsfw;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_15

    :cond_17
    const/16 v22, 0x0

    :goto_15
    move/from16 v11, p3

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v12, v23

    move/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v41

    move/from16 v21, v2

    invoke-static/range {v10 .. v22}, Ltpu;->s(Laqfz;IFIIIIIIZIII)I

    move-result v0

    invoke-virtual {v10, v0}, Laqfz;->l(I)V

    new-instance v0, Lsbu;

    invoke-virtual {v10}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Laqgb;->F(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsbu;-><init>(Laqgb;)V

    return-object v0

    :cond_18
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    instance-of v2, v1, Lsoa;

    if-eqz v2, :cond_3c

    :try_start_0
    invoke-interface {v1}, Lsfo;->w()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Lsfo;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3, v0}, Lrmq;->n(Lsfo;Ljava/util/List;Ljava/util/Set;)[I

    move-result-object v0

    if-eqz v0, :cond_3b

    array-length v4, v0

    if-eqz v4, :cond_3b

    sget-object v4, Lbcmh;->a:Lbcmh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    const/16 v5, 0x20

    invoke-static {v2, v0, v5}, Lrmq;->m(Ljava/lang/String;[IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcmh;->b:I

    const/16 v40, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbcmh;->b:I

    iput-object v2, v8, Lbcmh;->c:Ljava/lang/String;

    invoke-interface {v1}, Lsfo;->z()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lsfo;->g()F

    move-result v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    iget v9, v8, Lbcmh;->b:I

    const/16 v37, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbcmh;->b:I

    iput v2, v8, Lbcmh;->d:F

    :cond_19
    invoke-interface {v1}, Lsfo;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lsfo;->E()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->cp(I)I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lbcmh;->e:I

    iget v2, v8, Lbcmh;->b:I

    const/16 v36, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Lbcmh;->b:I

    :cond_1a
    invoke-interface {v1}, Lsfo;->x()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lsfo;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->cq(I)I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lbcmh;->f:I

    iget v2, v8, Lbcmh;->b:I

    const/16 v38, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v8, Lbcmh;->b:I

    :cond_1b
    invoke-interface {v1}, Lsfo;->i()I

    move-result v2

    if-lez v2, :cond_20

    invoke-interface {v1}, Lsfo;->i()I

    move-result v2

    if-nez v2, :cond_1c

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_17

    :cond_1c
    invoke-interface {v1}, Lsfo;->i()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v1}, Lsfo;->i()I

    move-result v9

    if-ge v8, v9, :cond_1f

    invoke-interface {v1, v8}, Lsfo;->n(I)Lsfq;

    move-result-object v9

    invoke-interface {v9}, Lsfq;->e()[B

    move-result-object v10

    sget-object v11, Lbcmi;->a:Lbcmi;

    invoke-static {v11, v10}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v10

    check-cast v10, Lbcmi;

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    invoke-interface {v9}, Lsfq;->h()I

    move-result v11

    invoke-interface {v9}, Lsfq;->g()I

    move-result v12

    array-length v13, v0

    if-lez v13, :cond_1d

    invoke-interface {v9}, Lsfq;->h()I

    move-result v11

    invoke-interface {v9}, Lsfq;->g()I

    move-result v12

    invoke-static {v11, v12, v0}, Lrmq;->p(II[I)Ltwm;

    move-result-object v11

    iget v12, v11, Ltwm;->a:I

    iget v11, v11, Ltwm;->b:I

    move/from16 v42, v12

    move v12, v11

    move/from16 v11, v42

    :cond_1d
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqzg;->instance:Laqzm;

    check-cast v13, Lbcmi;

    iget v14, v13, Lbcmi;->b:I

    const/16 v40, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbcmi;->b:I

    iput v11, v13, Lbcmi;->c:I

    invoke-interface {v9}, Lsfq;->l()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqzg;->instance:Laqzm;

    check-cast v9, Lbcmi;

    iget v11, v9, Lbcmi;->b:I

    const/16 v37, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lbcmi;->b:I

    iput v12, v9, Lbcmi;->d:I

    :cond_1e
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcmi;

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    :goto_17
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    invoke-virtual {v8}, Lbcmh;->a()V

    iget-object v8, v8, Lbcmh;->g:Larad;

    invoke-static {v2, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_20
    invoke-interface {v1}, Lsfo;->l()I

    move-result v2

    if-lez v2, :cond_25

    invoke-interface {v1}, Lsfo;->l()I

    move-result v2

    if-nez v2, :cond_21

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_19

    :cond_21
    invoke-interface {v1}, Lsfo;->l()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v1}, Lsfo;->l()I

    move-result v9

    if-ge v8, v9, :cond_24

    invoke-interface {v1, v8}, Lsfo;->r(I)Lsgh;

    move-result-object v9

    invoke-interface {v9}, Lsgh;->m()I

    move-result v10

    invoke-interface {v9}, Lsgh;->l()I

    move-result v11

    array-length v12, v0

    if-lez v12, :cond_22

    invoke-interface {v9}, Lsgh;->m()I

    move-result v10

    invoke-interface {v9}, Lsgh;->l()I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v0, v12}, Lrmq;->q(II[IZ)Ltwm;

    move-result-object v10

    iget v11, v10, Ltwm;->a:I

    iget v10, v10, Ltwm;->b:I

    move/from16 v42, v11

    move v11, v10

    move/from16 v10, v42

    :cond_22
    invoke-interface {v9}, Lsgh;->e()[B

    move-result-object v12

    sget-object v13, Lbcmm;->a:Lbcmm;

    invoke-static {v13, v12}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v12

    check-cast v12, Lbcmm;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lbcmm;

    iget v14, v13, Lbcmm;->b:I

    const/16 v40, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbcmm;->b:I

    iput v10, v13, Lbcmm;->e:I

    invoke-interface {v9}, Lsgh;->x()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v9, v12, Laqze;->instance:Laqzm;

    check-cast v9, Lbcmm;

    iget v10, v9, Lbcmm;->b:I

    const/16 v37, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbcmm;->b:I

    iput v11, v9, Lbcmm;->f:I

    :cond_23
    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcmm;

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    :goto_19
    invoke-virtual {v4, v2}, Laqnq;->d(Ljava/lang/Iterable;)V

    :cond_25
    invoke-interface {v1}, Lsfo;->k()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-interface {v1}, Lsfo;->k()I

    move-result v2

    if-nez v2, :cond_26

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_1b

    :cond_26
    invoke-interface {v1}, Lsfo;->k()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1a
    invoke-interface {v1}, Lsfo;->k()I

    move-result v9

    if-ge v8, v9, :cond_28

    invoke-interface {v1, v8}, Lsfo;->q(I)Lsgg;

    move-result-object v9

    invoke-interface {v9}, Lsgg;->h()I

    move-result v10

    invoke-interface {v9}, Lsgg;->g()I

    move-result v11

    array-length v12, v0

    if-lez v12, :cond_27

    invoke-interface {v9}, Lsgg;->h()I

    move-result v10

    invoke-interface {v9}, Lsgg;->g()I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v0, v12}, Lrmq;->q(II[IZ)Ltwm;

    move-result-object v10

    iget v11, v10, Ltwm;->a:I

    iget v10, v10, Ltwm;->b:I

    move/from16 v42, v11

    move v11, v10

    move/from16 v10, v42

    :cond_27
    invoke-interface {v9}, Lsgg;->e()[B

    move-result-object v9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    sget-object v13, Lbcml;->a:Lbcml;

    invoke-static {v13, v9, v12}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v9

    check-cast v9, Lbcml;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbcml;

    iget v13, v12, Lbcml;->b:I

    const/16 v40, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbcml;->b:I

    iput v10, v12, Lbcml;->c:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbcml;

    iget v12, v10, Lbcml;->b:I

    const/16 v37, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lbcml;->b:I

    iput v11, v10, Lbcml;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcml;

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    :goto_1b
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcmh;

    iget-object v9, v8, Lbcmh;->n:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lbcmh;->n:Larad;

    :cond_29
    iget-object v8, v8, Lbcmh;->n:Larad;

    invoke-static {v2, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2a
    invoke-interface {v1}, Lsfo;->h()I

    move-result v2

    if-lez v2, :cond_30

    invoke-static {v3}, La;->aG(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_1f

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvjg;

    sget-object v10, Lbcmg;->a:Lbcmg;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    iget-object v11, v9, Lvjg;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ltwm;

    iget v12, v12, Ltwm;->a:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqzg;->instance:Laqzm;

    check-cast v13, Lbcmg;

    iget v14, v13, Lbcmg;->b:I

    const/16 v40, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbcmg;->b:I

    iput v12, v13, Lbcmg;->c:I

    check-cast v11, Ltwm;

    iget v11, v11, Ltwm;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqzg;->instance:Laqzm;

    check-cast v12, Lbcmg;

    iget v13, v12, Lbcmg;->b:I

    const/16 v37, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbcmg;->b:I

    iput v11, v12, Lbcmg;->d:I

    iget-object v9, v9, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lsfn;->l()I

    move-result v11

    invoke-static {v11}, Lnhk;->J(I)I

    move-result v11

    invoke-static {v11}, La;->cl(I)I

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqzg;->instance:Laqzm;

    check-cast v12, Lbcmg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lbcmg;->f:I

    iget v11, v12, Lbcmg;->b:I

    const/16 v38, 0x8

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lbcmg;->b:I

    goto :goto_1d

    :cond_2c
    const/16 v38, 0x8

    :goto_1d
    invoke-interface {v9}, Lsfn;->k()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Lsfn;->i()Lsjb;

    move-result-object v9

    invoke-interface {v9}, Lsjb;->e()[B

    move-result-object v9

    sget-object v11, Lbcop;->a:Lbcop;

    invoke-static {v11, v9}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v9

    check-cast v9, Lbcop;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqzg;->instance:Laqzm;

    check-cast v11, Lbcmg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbcmg;->e:Lbcop;

    iget v9, v11, Lbcmg;->b:I

    const/16 v36, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, Lbcmg;->b:I

    goto :goto_1e

    :cond_2d
    const/16 v36, 0x4

    :goto_1e
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcmg;

    invoke-virtual {v2, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1c

    :cond_2e
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    :goto_1f
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcmh;

    iget-object v8, v3, Lbcmh;->j:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v3, Lbcmh;->j:Larad;

    :cond_2f
    iget-object v3, v3, Lbcmh;->j:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_30
    invoke-interface {v1}, Lsfo;->v()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Lsfo;->t()Z

    move-result v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcmh;

    iget v8, v3, Lbcmh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Lbcmh;->b:I

    iput-boolean v2, v3, Lbcmh;->i:Z

    :cond_31
    invoke-interface {v1}, Lsfo;->B()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Lsfo;->F()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, La;->cp(I)I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcmh;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lbcmh;->k:I

    iget v2, v3, Lbcmh;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lbcmh;->b:I

    :cond_32
    invoke-interface {v1}, Lsfo;->j()I

    move-result v2

    if-lez v2, :cond_38

    invoke-interface {v1}, Lsfo;->j()I

    move-result v2

    if-nez v2, :cond_33

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto/16 :goto_21

    :cond_33
    invoke-interface {v1}, Lsfo;->j()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v1}, Lsfo;->j()I

    move-result v5

    if-ge v3, v5, :cond_36

    invoke-interface {v1, v3}, Lsfo;->o(I)Lsfr;

    move-result-object v5

    invoke-interface {v5}, Lsfr;->e()[B

    move-result-object v8

    sget-object v9, Lbcmj;->a:Lbcmj;

    invoke-static {v9, v8}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v8

    check-cast v8, Lbcmj;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-interface {v5}, Lsfr;->h()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v5}, Lsfr;->g()Lsgk;

    move-result-object v9

    sget-object v10, Lska;->S:Lroz;

    invoke-interface {v9, v10}, Lsgk;->b(Lroz;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v5}, Lsfr;->g()Lsgk;

    move-result-object v5

    invoke-interface {v5, v10}, Lsgk;->a(Lroz;)Lrpc;

    move-result-object v5

    check-cast v5, Lska;

    invoke-interface {v5}, Lska;->n()I

    move-result v9

    invoke-interface {v5}, Lska;->m()I

    move-result v10

    array-length v11, v0

    if-lez v11, :cond_34

    invoke-interface {v5}, Lska;->n()I

    move-result v9

    invoke-interface {v5}, Lska;->m()I

    move-result v10

    invoke-static {v9, v10, v0}, Lrmq;->p(II[I)Ltwm;

    move-result-object v9

    iget v10, v9, Ltwm;->a:I

    iget v9, v9, Ltwm;->b:I

    move/from16 v42, v10

    move v10, v9

    move/from16 v9, v42

    :cond_34
    invoke-interface {v5}, Lska;->e()[B

    move-result-object v5

    sget-object v11, Lbcpc;->a:Lbcpc;

    invoke-static {v11, v5}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v5

    check-cast v5, Lbcpc;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lbcpc;

    iget v12, v11, Lbcpc;->c:I

    const/16 v40, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lbcpc;->c:I

    iput v9, v11, Lbcpc;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lbcpc;

    iget v11, v9, Lbcpc;->c:I

    const/16 v37, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lbcpc;->c:I

    iput v10, v9, Lbcpc;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcpc;

    sget-object v9, Lbcmo;->a:Lbcmo;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Lbcpc;->b:Laqzk;

    invoke-virtual {v9, v10, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmj;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcmo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lbcmj;->c:Lbcmo;

    iget v9, v5, Lbcmj;->b:I

    const/16 v40, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lbcmj;->b:I

    :cond_35
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcmj;

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_21
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcmh;

    iget-object v3, v2, Lbcmh;->l:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbcmh;->l:Larad;

    :cond_37
    iget-object v2, v2, Lbcmh;->l:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_38
    invoke-interface {v1}, Lsfo;->y()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lbcmk;->a:Lbcmk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Lsfo;->p()Lsfw;

    move-result-object v2

    invoke-interface {v2}, Lsfw;->h()I

    move-result v2

    invoke-static {v2}, Lnhk;->I(I)I

    move-result v2

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcmk;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lbcmk;->d:I

    iget v2, v3, Lbcmk;->b:I

    const/16 v37, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcmk;->b:I

    :cond_39
    invoke-interface {v1}, Lsfo;->p()Lsfw;

    move-result-object v2

    invoke-interface {v2}, Lsfw;->g()F

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcmk;

    iget v5, v3, Lbcmk;->b:I

    const/16 v40, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbcmk;->b:I

    iput v2, v3, Lbcmk;->c:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcmh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbcmh;->m:Lbcmk;

    iget v0, v2, Lbcmh;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbcmh;->b:I

    :cond_3a
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcmh;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lsoa;->L([B)Lsoa;

    move-result-object v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v27, v0

    sget-object v25, Lbcmy;->u:Lbcmy;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v28, "Failed to adjust text spans"

    move-object/from16 v29, v0

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    invoke-interface/range {v24 .. v29}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    return-object v1

    :cond_3c
    new-instance v0, Lsye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown implementation of AttributedString: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16ba92b4 -> :sswitch_1
        0x16ba92b5 -> :sswitch_1
        0x173af720 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-interface {p0}, Lsla;->g()F

    move-result v1

    invoke-interface {p0}, Lsla;->h()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    return-object v0
.end method

.method public static v(Lslr;)Z
    .locals 1

    invoke-interface {p0}, Lslr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lslr;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lsmf;)Z
    .locals 1

    invoke-interface {p0}, Lsmf;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsmf;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static x(Laqfz;Laqgb;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Laqgb;->I()Laqgb;

    move-result-object v1

    invoke-static {p0, v1}, Ltpu;->y(Laqfz;Laqgb;)I

    move-result v1

    invoke-virtual {p1}, Laqgb;->J()Laqgb;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqgb;->v()I

    move-result v3

    new-array v3, v3, [I

    move v4, v0

    :goto_0
    invoke-virtual {v2}, Laqgb;->v()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Laqgb;

    invoke-direct {v5}, Laqgb;-><init>()V

    invoke-virtual {v2, v5, v4}, Laqgb;->K(Laqgb;I)Laqgb;

    move-result-object v5

    invoke-static {p0, v5}, Ltpu;->y(Laqfz;Laqgb;)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, Laqgb;->u(Laqfz;[I)I

    move-result v2

    invoke-static {p0, v2}, Linternal/org/jni_zero/JniUtil;->p(Laqfz;I)I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Laqgb;->m()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Laqgb;->m()I

    move-result v3

    new-array v3, v3, [I

    move v4, v0

    :goto_2
    invoke-virtual {p1}, Laqgb;->m()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Laqgb;->G(I)Laqgb;

    move-result-object v5

    invoke-static {p0, v5}, Ltpu;->x(Laqfz;Laqgb;)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, Linternal/org/jni_zero/JniUtil;->m(Laqfz;[I)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {p1}, Laqgb;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Laqgb;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqfz;->c(Ljava/lang/CharSequence;)I

    move-result v0

    :cond_5
    invoke-static {p0, v1, v2, v3, v0}, Laqgb;->n(Laqfz;IIII)I

    move-result p0

    return p0
.end method

.method static y(Laqfz;Laqgb;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Laqgb;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Laqgb;->p()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Laqgb;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Laqfz;->b([B)I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Laqgb;->q()I

    move-result v1

    invoke-virtual {p1}, Laqgb;->r()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Laqgb;->t(Laqfz;III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lvzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->b()Lapqk;

    move-result-object v0

    new-instance v1, Lvyq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ltqd;)Lapqk;
    .locals 3

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->b()Lapqk;

    move-result-object v0

    new-instance v1, Lvyo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvyo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ltqd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->b()Lapqk;

    move-result-object v0

    new-instance v1, Lvyq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    iget-object v0, v0, Lvyi;->d:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-interface {v0}, Lvye;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lqrx;

    invoke-virtual {v0, p1}, Lqrx;->a(Ljava/lang/String;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lvpw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-class v0, Lqsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    invoke-virtual {v1, p1, v0}, Lptt;->u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;

    move-result-object p1

    invoke-static {}, Lpym;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    goto :goto_0

    :cond_0
    const-class v2, Lqsa;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lpro;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lpju;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lpju;-><init>(I)V

    new-instance v3, Lpvy;

    invoke-direct {v3}, Lpvy;-><init>()V

    iput-object p1, v3, Lpvy;->c:Lpvs;

    iput-object v2, v3, Lpvy;->a:Lpvz;

    iput-object v0, v3, Lpvy;->b:Lpvz;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lqrq;->d:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    iput-object p1, v3, Lpvy;->d:[Lcom/google/android/gms/common/Feature;

    iput-boolean v2, v3, Lpvy;->e:Z

    invoke-virtual {v3}, Lpvy;->a()Lzcm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lptt;->E(Lzcm;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    invoke-virtual {v0, p1, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    invoke-virtual {v0, p1, p2}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lbhsy;

    invoke-virtual {v0, p1, p2}, Lbhsy;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lbhsy;

    iget-object v0, v0, Lbhsy;->a:Ljava/lang/Object;

    invoke-static {p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    check-cast v0, Lapqz;

    invoke-virtual {v0, p1, p2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final N(Laoru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltpu;->M(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapnw;->a:Lapnw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapnw;

    iget v2, v0, Lapnw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lapnw;->b:I

    iput-boolean v1, v0, Lapnw;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ltqu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p1

    new-instance v0, Ltqr;

    invoke-direct {v0, v1}, Ltqr;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lyma;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyma;

    return-object p1
.end method

.method public final P(Ljava/lang/String;)Lyma;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyma;

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Control flow] failed to grab registered triggers. Is main thread? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final R(Ljava/lang/String;Lyma;)V
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafl;

    invoke-virtual {v0}, Laafl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lxty;)V
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lacdr;

    invoke-virtual {v0}, Lacdr;->g()Larsi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Larsi;->f:Larls;

    if-nez v0, :cond_0

    sget-object v0, Larls;->a:Larls;

    :cond_0
    iget-boolean v0, v0, Larls;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final X(Lxrv;)Larpr;
    .locals 4

    iget v0, p1, Lxrv;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget p1, p1, Lxrv;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 p1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_1

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_1
    new-instance v0, Larac;

    iget-object v2, p1, Lawsf;->aM:Larau;

    sget-object v3, Lawsf;->aQ:Laqzy;

    invoke-direct {v0, v2, v3}, Larac;-><init>(Ljava/util/Map;Laqzy;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Larac;

    iget-object p1, p1, Lawsf;->aM:Larau;

    invoke-direct {v0, p1, v3}, Larac;-><init>(Ljava/util/Map;Laqzy;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    const-string v0, "ANIMATION_CATEGORY_ANIMATED_SUBSCRIBE_BUTTON"

    goto :goto_1

    :pswitch_0
    const-string v0, "ANIMATION_CATEGORY_ENGAGEMENT_PANEL_TRANSITION"

    goto :goto_1

    :pswitch_1
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_INTERACTION"

    goto :goto_1

    :pswitch_2
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_IMAGES"

    goto :goto_1

    :pswitch_3
    const-string v0, "ANIMATION_CATEGORY_PAGE_TRANSITION"

    goto :goto_1

    :pswitch_4
    const-string v0, "ANIMATION_CATEGORY_PROGRESS_INDICATOR"

    goto :goto_1

    :pswitch_5
    const-string v0, "ANIMATION_CATEGORY_WATCH_TRANSITION"

    goto :goto_1

    :pswitch_6
    const-string v0, "ANIMATION_CATEGORY_UNKNOWN"

    :goto_1
    sget-object v1, Larpr;->a:Larpr;

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpr;

    return-object p1

    :cond_2
    sget-object p1, Larpr;->a:Larpr;

    return-object p1

    :cond_3
    const-string p1, "AdaptAnimHlprImp"

    const-string v0, "#getAnimationDecisionForCategory: no category provided"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Larpr;->a:Larpr;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lxrv;Lxru;)I
    .locals 1

    invoke-virtual {p0, p1}, Ltpu;->X(Lxrv;)Larpr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Larpr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-string p1, "AdaptAnimHlprImp"

    const-string p2, "#maybeAnimate: no animation run"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-interface {p2}, Lxru;->a()V

    const/4 p1, 0x2

    return p1
.end method

.method public final Z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    sget-object p2, Lphy;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    const-string p2, "This call can involve network request. It is unsafe to call from main thread."

    invoke-static {p2}, Lpyn;->ao(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lvmw;->f(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lpia;

    invoke-direct/range {v0 .. v6}, Lpia;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V

    sget-object p1, Lpig;->d:Landroid/content/ComponentName;

    invoke-static {v2, p1, v0}, Lpig;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1
.end method

.method public final a()Ltlw;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlw;

    return-object v0
.end method

.method public final aa()[Landroid/accounts/Account;
    .locals 2

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    new-instance v1, Lpiw;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lpiw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lpiw;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final ab([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 12

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lpiw;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lpiw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpix;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p1}, Lphy;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpyn;->b()Z

    move-result v3

    const-string v4, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    const-string v5, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    const/4 v6, 0x0

    const-string v7, "getAccounts"

    const-string v8, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    const/16 v9, 0x157

    const-string v10, "GoogleAuthClientWrapper.java"

    if-nez v3, :cond_1

    :try_start_0
    sget-object v3, Lpsr;->a:Lpsr;

    iget-object v11, v1, Lpiw;->b:Lpin;

    new-array v6, v6, [Lptx;

    invoke-virtual {v3, v11, v6}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    sget-object v3, Lpiw;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->f()Lapeg;

    move-result-object v3

    sget-object v6, Lpyj;->a:Lapej;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v6, 0xe4

    invoke-interface {v3, v8, v7, v6, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v1, Lpyj;->a:Lapej;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xe7

    invoke-interface {v0, v8, v7, v1, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lphy;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lpiw;->b:Lpin;

    sget-object v11, Lpsr;->a:Lpsr;

    new-array v6, v6, [Lptx;

    invoke-virtual {v11, v3, v6}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    sget-object v3, Lpiw;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->f()Lapeg;

    move-result-object v3

    sget-object v6, Lpyj;->a:Lapej;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v6, 0xf1

    invoke-interface {v3, v8, v7, v6, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :try_start_2
    invoke-static {}, Lpyn;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lpiw;->b:Lpin;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lafon;

    move-result-object v2

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, v2, Lafon;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lafon;->h()V

    invoke-virtual {v2}, Lafon;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lpin;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object v0, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lpiw;->b:Lpin;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lafon;

    move-result-object v3

    invoke-virtual {v3}, Lafon;->h()V

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, v3, Lafon;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lafon;->g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Lpin;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lotz;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lotz;-><init>(I)V

    iget-object v1, v1, Lpiw;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts."

    invoke-static {p1, v1}, Lpix;->b(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lpix;->e(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_2

    :catch_3
    sget-object v0, Lpiw;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    sget-object v1, Lpyj;->a:Lapej;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xf4

    invoke-interface {v0, v8, v7, v1, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lphy;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final ac(Lahzi;)Landroid/accounts/Account;
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxqh;

    invoke-virtual {v0, p1}, Lxqh;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final ad(Lahzi;)Landroid/accounts/Account;
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxqh;

    invoke-virtual {v0}, Lxqh;->g()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lxqh;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final af(Lxjl;)V
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ag(Lasuc;)V
    .locals 2

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjl;

    invoke-interface {v1, p1}, Lxjl;->lt(Lasuc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aj(Lxrv;Laldc;)I
    .locals 1

    invoke-virtual {p0, p1}, Ltpu;->X(Lxrv;)Larpr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Larpr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    :goto_0
    const-string p1, "AdaptAnimHlprImp"

    const-string p2, "#selectAnimation: none selected"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget p1, p2, Laldc;->a:I

    return p1
.end method

.method public final ak(Lshs;Lswl;)Lcf;
    .locals 2

    new-instance v0, Lcf;

    iget-object v1, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p2}, Lcf;-><init>(Lshs;Lsyd;Lswl;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ltft;Landroid/view/View;)Ltfu;
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Ltgm;->d:I

    iget-object v1, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    check-cast v1, Ltpw;

    iget-object v1, v1, Ltpw;->a:Ljava/lang/Object;

    check-cast v1, Ltgm;

    iget-object v5, v1, Ltgm;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ltgm;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v5}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {v9, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v5, v3

    invoke-static {v0, v3}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v0, v5}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v0, v1}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v2}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v2

    add-int/2addr v2, v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, Ltft;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget-object v3, p1, Ltft;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget-object v5, p1, Ltft;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget-object v6, p1, Ltft;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iget-object v10, p1, Ltft;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v10

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {p1}, Ltft;->g()Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget-object v4, Lbri;->a:[I

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    int-to-double v4, v1

    new-instance p2, Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v10}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v10

    add-int/2addr v1, v10

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v11}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v12}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3}, Ltpu;->al(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-direct {p2, v1, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p2, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr p2, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v4, v0

    int-to-double v10, p2

    if-lez v2, :cond_7

    div-double v2, v10, v4

    goto :goto_3

    :cond_7
    move-wide v2, v0

    :goto_3
    int-to-double p1, p1

    cmpl-double v4, p1, v0

    if-lez v4, :cond_8

    div-double v0, v10, p1

    :cond_8
    move-wide v4, v0

    new-instance v1, Ltfu;

    invoke-direct/range {v1 .. v9}, Ltfu;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v1

    :cond_9
    :goto_4
    new-instance v1, Ltfu;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Ltfu;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v1

    :cond_a
    new-instance v2, Ltfu;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Ltfu;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final e(Lftj;I)Lfxg;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lsvg;->a(Lftj;I)Lsvi;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lfyu;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lsvg;->c(Lfyu;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpu;->a:Ljava/lang/Object;

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->b()Lapqk;

    move-result-object v0

    new-instance v1, Lvyo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvyo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, v1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    return-object p1
.end method
