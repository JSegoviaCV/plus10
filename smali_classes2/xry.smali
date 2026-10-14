.class public final Lxry;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v0, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput-object v0, p0, Lxry;->b:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    iput p1, p0, Lxry;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lxry;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lxry;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lxrz;
    .locals 3

    iget-object v0, p0, Lxry;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lxry;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxrz;

    check-cast v0, Laxqb;

    invoke-direct {v2, v0, v1}, Lxrz;-><init>(Laxqb;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxry;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " effectiveConnectionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lxry;->a:I

    if-nez v1, :cond_3

    const-string v1, " networkTransportType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laxqb;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxry;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null effectiveConnectionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
    .locals 3

    iget v0, p0, Lxry;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v2, p0, Lxry;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: exitStatus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lxry;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exitStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)J
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lxry;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxry;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lxry;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)V
    .locals 3

    iget v0, p0, Lxry;->a:I

    iget-object v1, p0, Lxry;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lxry;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxry;->b:Ljava/lang/Object;

    iget v1, p0, Lxry;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxry;->a:I

    check-cast v0, [J

    aput-wide p1, v0, v1

    return-void
.end method
