.class public final Lpoz;
.super Ljava/lang/Object;

# interfaces
.implements Lpqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpoz;->b:I

    iput-object p1, p0, Lpoz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    iget v0, p0, Lpoz;->b:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lpoz;->a:Ljava/lang/Object;

    new-instance v1, Lpof;

    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v7, p4

    :try_start_1
    invoke-direct {v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lpof;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v7, p4

    :goto_0
    sget-object v1, Lpog;->a:Lpqb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Result already set when calling onRequestCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lpoz;->a:Ljava/lang/Object;

    check-cast v0, Lpod;

    iget-object v0, v0, Lpod;->d:Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpno;

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v3 .. v11}, Lpno;->a(Ljava/lang/String;JIJJ)V

    move/from16 v7, p4

    goto :goto_2

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lppa;->a:Lpqb;

    iget-object p1, p0, Lpoz;->a:Ljava/lang/Object;

    check-cast p1, Lppa;

    iget-object p1, p1, Lppa;->f:Lrfl;

    iget-object p2, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    iget v0, p0, Lpoz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lpoz;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v3, Lpoc;

    invoke-direct {v3, v2, v1}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lpog;->a:Lpqb;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Result already set when calling onRequestReplaced"

    invoke-virtual {v2, v0, v3, v1}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lpoz;->a:Ljava/lang/Object;

    check-cast v0, Lpod;

    iget-object v0, v0, Lpod;->d:Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpno;

    const/16 v6, 0x837

    move-object v3, p1

    move-wide v4, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lpno;->a(Ljava/lang/String;JIJJ)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lppa;->a:Lpqb;

    iget-object p1, p0, Lpoz;->a:Ljava/lang/Object;

    check-cast p1, Lppa;

    iget-object p1, p1, Lppa;->f:Lrfl;

    iget-object p2, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method
