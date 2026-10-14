.class public final Lsvq;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

# interfaces
.implements Lbfps;


# instance fields
.field public final a:Lrwd;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public final k:Lcf;

.field public final l:Lcf;

.field private final m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private n:Z

.field private final o:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltpu;Lswl;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lrwd;Laoru;Laoru;Laoru;Laoru;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    iput-object p3, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    iput-object p4, p0, Lsvq;->a:Lrwd;

    invoke-virtual {p5}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsls;->g()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lsvq;->b:I

    invoke-virtual {p5}, Laoru;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsls;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsls;->h()Lshs;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lsvq;->o:Lcf;

    invoke-virtual {p6}, Laoru;->h()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsit;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsit;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lsvq;->c:Z

    invoke-virtual {p6}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p6}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsit;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p6}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lsit;->g()Lshs;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lsvq;->k:Lcf;

    invoke-virtual {p7}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lslu;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p5

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lsvq;->d:Z

    invoke-virtual {p7}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lslu;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lslu;->g()Lshs;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p4

    :goto_5
    iput-object p1, p0, Lsvq;->l:Lcf;

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p5

    goto :goto_6

    :cond_6
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lsvq;->e:Z

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p5

    goto :goto_7

    :cond_7
    move p1, v0

    :goto_7
    iput-boolean p1, p0, Lsvq;->f:Z

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->i()I

    move-result p2

    :cond_8
    iput p2, p0, Lsvq;->h:I

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, p4

    :goto_8
    iput-object p1, p0, Lsvq;->i:Ljava/lang/Integer;

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_a
    iput-object p4, p0, Lsvq;->j:Ljava/lang/Float;

    invoke-virtual {p8}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p8}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsjp;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move p5, v0

    :goto_9
    iput-boolean p5, p0, Lsvq;->g:Z

    iput-boolean v0, p0, Lsvq;->n:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use elementBytesByKey instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use elementBytesByKey instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->f()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->g(II)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->h()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->i(I)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Lsvq;->o:Lcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lsvq;->n:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvq;->n:Z

    iget-object v0, p0, Lsvq;->a:Lrwd;

    iget-object v0, v0, Lrwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsvq;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->pW()V

    return-void
.end method
