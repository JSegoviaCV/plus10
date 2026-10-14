.class public final Ldme;
.super Ljava/lang/Object;

# interfaces
.implements Ldmh;


# static fields
.field private static final a:Lapbk;


# instance fields
.field private final b:Laoxh;

.field private final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lapbf;->a:Lapbf;

    new-instance v1, Lccj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lccj;-><init>(I)V

    new-instance v2, Laouo;

    invoke-direct {v2, v1, v0}, Laouo;-><init>(Laori;Lapbk;)V

    sput-object v2, Ldme;->a:Lapbk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvr;

    iget-wide v5, p1, Lajvr;->a:J

    invoke-static {v5, v6}, Ldme;->d(J)J

    move-result-wide v5

    iget-wide v7, p1, Lajvr;->b:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lajvr;->d:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldme;->b:Laoxh;

    new-array p1, v4, [J

    aput-wide v5, p1, v3

    iput-object p1, p0, Ldme;->c:[J

    return-void

    :cond_0
    iget-object v0, p1, Lajvr;->d:Ljava/lang/Object;

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iput-object v0, p0, Ldme;->b:Laoxh;

    iget-wide v0, p1, Lajvr;->b:J

    add-long/2addr v0, v5

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v5, p1, v3

    aput-wide v0, p1, v4

    iput-object p1, p0, Ldme;->c:[J

    return-void

    :cond_1
    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldme;->c:[J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ldme;->a:Lapbk;

    invoke-static {v4, p1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    move v4, v3

    :goto_0
    move-object v5, p1

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajvr;

    iget-wide v6, v5, Lajvr;->a:J

    invoke-static {v6, v7}, Ldme;->d(J)J

    move-result-wide v6

    iget-wide v8, v5, Lajvr;->b:J

    add-long/2addr v8, v6

    if-eqz v4, :cond_4

    iget-object v10, p0, Ldme;->c:[J

    add-int/lit8 v11, v4, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoxh;

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v6, v5, Lajvr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Ldme;->c:[J

    aput-wide v6, v10, v11

    iget-object v6, v5, Lajvr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v10, p0, Ldme;->c:[J

    add-int/lit8 v11, v4, 0x1

    aput-wide v6, v10, v4

    iget-object v4, v5, Lajvr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    :goto_2
    iget-wide v5, v5, Lajvr;->b:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_5

    iget-object v5, p0, Ldme;->c:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v8, v5, v4

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldme;->b:Laoxh;

    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldme;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Ldme;->b:Laoxh;

    iget-object v1, p0, Ldme;->c:[J

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcgs;->at([JJZ)I

    move-result p1

    invoke-virtual {v0}, Laoxh;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Ldme;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Ldme;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final bridge synthetic e(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldme;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcgs;->av([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    iget-object p2, p0, Ldme;->b:Laoxh;

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method
