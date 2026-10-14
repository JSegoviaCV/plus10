.class public final Lamlj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lamlo;

.field public b:Ljava/lang/String;

.field public final c:Lbguh;

.field public final d:Lrja;

.field public final e:J

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Ljava/lang/String;

.field public final h:Laqze;

.field public final i:Lbezf;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lrja;Lbezf;Lamlo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlj;->j:Landroid/content/Context;

    iput-object p2, p0, Lamlj;->c:Lbguh;

    iput-object p3, p0, Lamlj;->d:Lrja;

    iput-object p4, p0, Lamlj;->i:Lbezf;

    iput-object p5, p0, Lamlj;->a:Lamlo;

    const-string p1, ""

    iput-object p1, p0, Lamlj;->b:Ljava/lang/String;

    iput-object p1, p0, Lamlj;->g:Ljava/lang/String;

    sget-object p1, Lamln;->a:Lamln;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lamlj;->h:Laqze;

    const-wide/32 p1, 0x2b525d6

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x3e8

    const/4 v0, 0x1

    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static/range {v0 .. v5}, Lapgu;->bu(ZLjava/lang/String;JJ)V

    const-wide/16 p3, 0x32

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lamlj;->e:J

    return-void
.end method

.method public static b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamlj;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string v0, "p"

    goto :goto_1

    :cond_2
    const-string v0, "s"

    goto :goto_1

    :cond_3
    const-string v0, "l"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_4

    invoke-static {p2, v0, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    const-string v0, "index_out_of_bound"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lamlj;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "p"

    goto :goto_0

    :cond_1
    const-string v0, "s"

    goto :goto_0

    :cond_2
    const-string v0, "l"

    :goto_0
    if-eqz p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p2, 0x1

    if-eq p2, p3, :cond_3

    const-string p2, "imp=n"

    goto :goto_2

    :cond_3
    const-string p2, "imp=y"

    goto :goto_2

    :cond_4
    const-string p2, "r=vt"

    goto :goto_1

    :cond_5
    const-string p2, "r=sq"

    :goto_1
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    const-string p3, "_"

    if-eqz p4, :cond_7

    const-string p4, "mix"

    filled-new-array {v0, v1, p2, p4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lakuc;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lakuc;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    filled-new-array {v0, v1, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lakuc;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lakuc;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final d(Lbahx;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-virtual {p0, p3, p4, p5, p6}, Lamlj;->c(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lamlj;->b:Ljava/lang/String;

    iget-object p3, p0, Lamlj;->a:Lamlo;

    iput-object p1, p3, Lamlo;->b:Lbahx;

    iput-object p2, p3, Lamlo;->c:Ljava/lang/String;

    return-void
.end method
