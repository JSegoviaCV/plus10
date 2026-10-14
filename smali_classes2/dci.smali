.class public final Ldci;
.super Ljava/lang/Object;

# interfaces
.implements Ldch;


# static fields
.field public static final synthetic a:I

.field private static final b:Lapbk;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapbf;->a:Lapbf;

    new-instance v1, Lccj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lccj;-><init>(I)V

    new-instance v2, Laouo;

    invoke-direct {v2, v1, v0}, Laouo;-><init>(Laori;Lapbk;)V

    sget-object v0, Lapcb;->a:Lapcb;

    new-instance v1, Lccj;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lccj;-><init>(I)V

    new-instance v3, Laouo;

    invoke-direct {v3, v1, v0}, Laouo;-><init>(Laori;Lapbk;)V

    new-instance v0, Laovm;

    invoke-direct {v0, v2, v3}, Laovm;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    sput-object v0, Ldci;->b:Lapbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldci;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajvr;

    iget-wide v6, v6, Lajvr;->a:J

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajvr;

    iget-wide v8, v5, Lajvr;->c:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_2

    :cond_0
    move-wide v3, v6

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final b(J)J
    .locals 9

    iget-object v0, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvr;

    iget-wide v2, v2, Lajvr;->a:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvr;

    iget-wide v2, v2, Lajvr;->a:J

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvr;

    iget-wide v4, v4, Lajvr;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajvr;

    iget-wide v6, v6, Lajvr;->c:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(J)Laoxh;
    .locals 8

    iget-object v0, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvr;

    iget-wide v2, v2, Lajvr;->a:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvr;

    iget-wide v5, v4, Lajvr;->a:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    iget-wide v6, v4, Lajvr;->c:J

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Ldci;->b:Lapbk;

    invoke-static {p1, v2}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    :goto_2
    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-object v0, v0, Lajvr;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvr;

    iget-wide v2, v2, Lajvr;->a:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajvr;

    iget-wide v3, v3, Lajvr;->c:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lajvr;J)Z
    .locals 9

    iget-wide v0, p1, Lajvr;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget-wide v7, p1, Lajvr;->b:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lajvr;->c:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    iget-object p3, p0, Ldci;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajvr;

    iget-wide v3, v3, Lajvr;->a:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    add-int/2addr v2, v5

    invoke-interface {p3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-interface {p3, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method
