.class public final Lhcu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public static a(Landroid/content/Context;)Laaek;
    .locals 4

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    new-instance v1, Lapqy;

    invoke-direct {v1}, Lapqy;-><init>()V

    new-instance v2, Lkpt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkpt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lapqy;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lapqy;->g()Laaek;

    move-result-object p0

    iget-object v0, v1, Lapqy;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iput-object v0, v1, Lapqy;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lapqy;->a:Ljava/lang/Object;

    check-cast v0, Laoym;

    invoke-virtual {v0, p0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapqy;->g()Laaek;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbguh;Lbguh;Lbguh;Lrja;Lbezg;Ladjg;)Lalzq;
    .locals 3

    const-wide/32 v0, 0x2b41f1d

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpd;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpd;

    :goto_0
    new-instance p1, Lalzq;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalzy;

    invoke-direct {p1, p0, p2, p3, p5}, Lalzq;-><init>(Lzpd;Lalzy;Lrja;Ladjg;)V

    return-object p1
.end method

.method public static c()Lbpx;
    .locals 5

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ladji;->a()Ladji;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladji;

    new-instance v1, Lahwo;

    invoke-direct {v1}, Lahwo;-><init>()V

    sget-object v2, Ladji;->d:Ladji;

    if-eq v0, v2, :cond_1

    sget-object v2, Ladji;->h:Ladji;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhlp;->b:Lhir;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lhlp;->c:Lhir;

    :goto_1
    iput-object v0, v1, Lahwo;->c:Lhir;

    sget-object v0, Lahwk;->a:Lahwk;

    iput-object v0, v1, Lahwo;->a:Lahwk;

    new-instance v0, Lbpx;

    invoke-direct {v0, v1}, Lbpx;-><init>(Lahwo;)V

    return-object v0
.end method
