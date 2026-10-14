.class public final Laiog;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laiof;

.field public final b:Laiof;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field private final j:Laiof;


# direct methods
.method public constructor <init>(Laiof;Laiof;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Laiof;->n:Z

    iput-boolean v1, p0, Laiog;->i:Z

    iput-object v0, p0, Laiog;->j:Laiof;

    iput-object p1, p0, Laiog;->a:Laiof;

    iput-object p2, p0, Laiog;->b:Laiof;

    iput-boolean p3, p0, Laiog;->e:Z

    iput-boolean p4, p0, Laiog;->f:Z

    const-wide/16 p3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move-wide v1, p3

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Laiof;->d:J

    :goto_1
    if-nez p2, :cond_2

    move-wide v3, p3

    goto :goto_2

    :cond_2
    iget-wide v3, p2, Laiof;->d:J

    :goto_2
    add-long/2addr v1, v3

    iput-wide v1, p0, Laiog;->c:J

    if-nez p1, :cond_3

    move-wide v1, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Laiof;->b()J

    move-result-wide v1

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Laiof;->b()J

    move-result-wide p3

    :goto_4
    add-long/2addr v1, p3

    iput-wide v1, p0, Laiog;->d:J

    iget-object p1, v0, Laiof;->l:Ljava/lang/String;

    iput-object p1, p0, Laiog;->g:Ljava/lang/String;

    iget-object p1, v0, Laiof;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    const-string p2, "0000-0000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Laiog;->h:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Laxwa;)Laiog;
    .locals 9

    invoke-virtual {p1}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazxq;

    iget-object v6, v3, Lazxq;->g:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    sget-object v7, Laufr;->b:Laufr;

    invoke-static {v6, v7}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Laufr;

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v7, v6, p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    iget v6, v3, Lazxq;->e:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    :cond_2
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v5, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    invoke-static {}, Laiof;->e()Laioe;

    move-result-object v1

    invoke-virtual {v1, v7}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-wide v6, v3, Lazxq;->c:J

    invoke-virtual {v1, v6, v7}, Laioe;->c(J)V

    invoke-virtual {v1, v4}, Laioe;->b(Z)V

    invoke-virtual {v1, v5}, Laioe;->d(Z)V

    invoke-virtual {v1}, Laioe;->a()Laiof;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    invoke-static {}, Laiof;->e()Laioe;

    move-result-object v2

    invoke-virtual {v2, v7}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-wide v3, v3, Lazxq;->c:J

    invoke-virtual {v2, v3, v4}, Laioe;->c(J)V

    invoke-virtual {v2, v5}, Laioe;->b(Z)V

    invoke-virtual {v2, v5}, Laioe;->d(Z)V

    invoke-virtual {v2}, Laioe;->a()Laiof;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance p0, Laiog;

    invoke-direct {p0, v1, v2, v5, v4}, Laiog;-><init>(Laiof;Laiof;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laiog;->b:Laiof;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    iget-object v0, p0, Laiog;->b:Laiof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiof;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Laiof;->j(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laiog;->a:Laiof;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    iget-object v0, p0, Laiog;->a:Laiof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiof;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Laiof;->j(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiog;->j:Laiof;

    invoke-virtual {v0}, Laiof;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
