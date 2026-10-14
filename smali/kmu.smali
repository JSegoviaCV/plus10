.class public final Lkmu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lasuc;

.field private b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkmv;
    .locals 8

    iget-byte v0, p0, Lkmu;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lkmu;->a:Lasuc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkmu;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkmv;

    iget-boolean v5, p0, Lkmu;->c:Z

    iget-boolean v6, p0, Lkmu;->d:Z

    iget-boolean v7, p0, Lkmu;->e:Z

    invoke-direct/range {v2 .. v7}, Lkmv;-><init>(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkmu;->a:Lasuc;

    if-nez v1, :cond_2

    const-string v1, " endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkmu;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_3

    const-string v1, " browseResponseModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lkmu;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isLoggingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lkmu;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " isNewResponseNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lkmu;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " isLoadingResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkmu;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null browseResponseModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lasuc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkmu;->a:Lasuc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkmu;->e:Z

    iget-byte p1, p0, Lkmu;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkmu;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkmu;->c:Z

    iget-byte p1, p0, Lkmu;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkmu;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkmu;->d:Z

    iget-byte p1, p0, Lkmu;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkmu;->f:B

    return-void
.end method
