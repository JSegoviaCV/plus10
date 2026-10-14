.class public final Lcqt;
.super Ljava/lang/Object;

# interfaces
.implements Ldag;
.implements Lcwj;


# instance fields
.field public final synthetic a:Lcqw;

.field private final b:Lcqu;


# direct methods
.method public constructor <init>(Lcqw;Lcqu;)V
    .locals 0

    iput-object p1, p0, Lcqt;->a:Lcqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqt;->b:Lcqu;

    return-void
.end method

.method private final m(ILczz;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcqt;->b:Lcqu;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcqu;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczz;

    iget-wide v3, v3, Lczz;->d:J

    iget-wide v5, p2, Lczz;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcqu;->b:Ljava/lang/Object;

    sget v3, Lcof;->e:I

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcqt;->b:Lcqu;

    iget p2, p2, Lcqu;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ILczz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcox;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILczz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcox;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILczz;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lqj;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final eh(ILczz;Lczv;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ei(ILczz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcox;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final es(ILczz;Lczv;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lta;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILczz;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcqs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILczz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcox;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILczz;Lczq;Lczv;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lxi;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;I)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILczz;Lczq;Lczv;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lxi;

    const/16 v5, 0x10

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;I)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILczz;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lqmj;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lqmj;-><init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;Ljava/io/IOException;ZI)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILczz;Lczq;Lczv;I)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcqt;->m(ILczz;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcqt;->a:Lcqw;

    new-instance v0, Lcqr;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcqr;-><init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;II)V

    iget-object p1, p1, Lcqw;->g:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
