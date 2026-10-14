.class public final Lgmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lglq;

.field final synthetic b:Lkpf;


# direct methods
.method public constructor <init>(Lglq;Lkpf;)V
    .locals 0

    iput-object p1, p0, Lgmf;->a:Lglq;

    iput-object p2, p0, Lgmf;->b:Lkpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lglw;

    instance-of v0, p1, Lgma;

    check-cast p2, Lglw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p2, Lgma;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p2, Lgma;

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lgmf;->a:Lglq;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lglw;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lglw;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    iget-object v3, p0, Lgmf;->b:Lkpf;

    const/4 v4, 0x2

    new-array v4, v4, [Lglw;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lglq;->a(Lkpf;Ljava/util/List;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lgqw;->g(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
