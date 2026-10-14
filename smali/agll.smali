.class public final Lagll;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laglj;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public e:Laglk;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lajvq;

.field private j:Lajvt;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laglm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laglm;->a:I

    iput v0, p0, Lagll;->f:I

    iget-object v0, p1, Laglm;->b:Ljava/lang/String;

    iput-object v0, p0, Lagll;->a:Ljava/lang/String;

    iget-object v0, p1, Laglm;->c:Ljava/lang/String;

    iput-object v0, p0, Lagll;->b:Ljava/lang/String;

    iget v0, p1, Laglm;->d:I

    iput v0, p0, Lagll;->g:I

    iget v0, p1, Laglm;->e:I

    iput v0, p0, Lagll;->h:I

    iget-object v0, p1, Laglm;->f:Laglj;

    iput-object v0, p0, Lagll;->c:Laglj;

    iget-object v0, p1, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lagll;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Laglm;->h:Lajvq;

    iput-object v0, p0, Lagll;->i:Lajvq;

    iget-object v0, p1, Laglm;->i:Lajvt;

    iput-object v0, p0, Lagll;->j:Lajvt;

    iget v0, p1, Laglm;->j:I

    iput v0, p0, Lagll;->k:I

    iget-object v0, p1, Laglm;->k:Laglk;

    iput-object v0, p0, Lagll;->e:Laglk;

    iget-object p1, p1, Laglm;->l:Ljava/lang/String;

    iput-object p1, p0, Lagll;->l:Ljava/lang/String;

    const/16 p1, 0xf

    iput-byte p1, p0, Lagll;->m:B

    return-void
.end method


# virtual methods
.method public final a()Laglm;
    .locals 15

    iget-byte v0, p0, Lagll;->m:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v8, p0, Lagll;->c:Laglj;

    if-eqz v8, :cond_1

    iget-object v10, p0, Lagll;->i:Lajvq;

    if-eqz v10, :cond_1

    iget-object v11, p0, Lagll;->j:Lajvt;

    if-eqz v11, :cond_1

    iget-object v13, p0, Lagll;->e:Laglk;

    if-eqz v13, :cond_1

    iget-object v14, p0, Lagll;->l:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laglm;

    iget v3, p0, Lagll;->f:I

    iget-object v4, p0, Lagll;->a:Ljava/lang/String;

    iget-object v5, p0, Lagll;->b:Ljava/lang/String;

    iget v6, p0, Lagll;->g:I

    iget v7, p0, Lagll;->h:I

    iget-object v9, p0, Lagll;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget v12, p0, Lagll;->k:I

    invoke-direct/range {v2 .. v14}, Laglm;-><init>(ILjava/lang/String;Ljava/lang/String;IILaglj;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lajvq;Lajvt;ILaglk;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lagll;->m:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " playbackState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagll;->m:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " totalVideosInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lagll;->m:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " currentVideoIndexInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lagll;->c:Laglj;

    if-nez v1, :cond_5

    const-string v1, " mdxAdState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagll;->i:Lajvq;

    if-nez v1, :cond_6

    const-string v1, " sequencerStage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lagll;->j:Lajvt;

    if-nez v1, :cond_7

    const-string v1, " videoStage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lagll;->m:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " mdxConnectionState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lagll;->e:Laglk;

    if-nez v1, :cond_9

    const-string v1, " autonavState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lagll;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " currentVideoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagll;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentVideoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lagll;->h:I

    iget-byte p1, p0, Lagll;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagll;->m:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lagll;->k:I

    iget-byte p1, p0, Lagll;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lagll;->m:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lagll;->f:I

    iget-byte p1, p0, Lagll;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagll;->m:B

    return-void
.end method

.method public final f(Lajvq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagll;->i:Lajvq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sequencerStage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lagll;->g:I

    iget-byte p1, p0, Lagll;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagll;->m:B

    return-void
.end method

.method public final h(Lajvt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagll;->j:Lajvt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoStage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
