.class public final Lakcc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:Z

.field private e:B

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakce;
    .locals 8

    iget-byte v0, p0, Lakcc;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakcc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakcc;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lakce;

    iget v2, p0, Lakcc;->c:I

    iget-object v3, p0, Lakcc;->b:Ljava/lang/Object;

    iget v4, p0, Lakcc;->a:I

    iget-boolean v5, p0, Lakcc;->d:Z

    iget-object v0, p0, Lakcc;->f:Ljava/lang/Object;

    iget-object v7, p0, Lakcc;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lajvn;

    invoke-direct/range {v1 .. v7}, Lakce;-><init>(ILakcj;IZLajvn;Lakcd;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lakcc;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " currentIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakcc;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " currentSequenceItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lakcc;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " indexOfItemToPrefetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakcc;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isNext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lakcc;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " prefetchPrebufferParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lakcc;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " prefetchCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lakcc;->c:I

    iget-byte p1, p0, Lakcc;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakcc;->e:B

    return-void
.end method

.method public final c(Lakcj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentSequenceItem"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lakcc;->a:I

    iget-byte p1, p0, Lakcc;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakcc;->e:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcc;->d:Z

    iget-byte p1, p0, Lakcc;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lakcc;->e:B

    return-void
.end method

.method public final f(Lakcd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcc;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prefetchCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lajvn;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcc;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prefetchPrebufferParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lahjk;
    .locals 13

    invoke-virtual {p0}, Lakcc;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladsv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lakcc;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakcc;->a:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laikf;->D(IZ)I

    move-result v2

    iput v2, p0, Lakcc;->c:I

    iget-byte v2, p0, Lakcc;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    iput-byte v3, p0, Lakcc;->e:B

    iget-object v3, p0, Lakcc;->b:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lakcc;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v6, Lccp;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v5, v3}, Lccp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    new-instance v2, Lccp;

    const-string v3, "drc"

    invoke-direct {v2, v5, v3}, Lccp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    const-string v3, "audio"

    iput-object v3, v2, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcck;->c(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcck;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcdi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcck;->d(Ljava/lang/String;)V

    iput-object v1, v2, Lcck;->j:Ljava/lang/String;

    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v2, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v10, p0, Lakcc;->f:Ljava/lang/Object;

    iget-byte v0, p0, Lakcc;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v7, p0, Lakcc;->a:I

    if-eqz v7, :cond_2

    iget-object v0, p0, Lakcc;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v6, Lahji;

    iget v8, p0, Lakcc;->c:I

    iget-object v1, p0, Lakcc;->b:Ljava/lang/Object;

    iget-boolean v12, p0, Lakcc;->d:Z

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v1, v10

    check-cast v1, Landroidx/media3/common/Format;

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct/range {v6 .. v12}, Lahji;-><init>(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Landroidx/media3/common/Format;Ljava/lang/String;Z)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lakcc;->a:I

    if-nez v1, :cond_3

    const-string v1, " trackRendererType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lakcc;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " rendererIndexWithoutAudioOffload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lakcc;->g:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " compatibleFormatStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lakcc;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " exoFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lakcc;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " drcEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"drcEnabled\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"trackRendererType\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    iget-object v0, p0, Lakcc;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"compatibleFormatStream\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcc;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null compatibleFormatStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcc;->d:Z

    iget-byte p1, p0, Lakcc;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakcc;->e:B

    return-void
.end method
