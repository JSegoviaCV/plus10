.class public final Lakbx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakbx;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakbx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakca;
    .locals 4

    iget-byte v0, p0, Lakbx;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakbx;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lakca;

    iget v1, p0, Lakbx;->a:I

    iget-object v2, p0, Lakbx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lakbx;->d:Ljava/lang/Object;

    check-cast v2, Lakby;

    invoke-direct {v0, v1, v2, v3}, Lakca;-><init>(ILakby;Lakbz;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lakbx;->b:B

    if-nez v1, :cond_2

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakbx;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " navType"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lakbx;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lakbx;->b:B

    return-void
.end method

.method public final c(Lakby;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakbx;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null navType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Labzl;
    .locals 4

    iget-byte v0, p0, Lakbx;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Labzl;

    iget v1, p0, Lakbx;->a:I

    iget-object v2, p0, Lakbx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lakbx;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3}, Labzl;-><init>(ILj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: repeatMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Labzo;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakbx;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lakbx;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lakbx;->b:B

    return-void
.end method

.method public final g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
    .locals 4

    iget-byte v0, p0, Lakbx;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    iget-object v1, p0, Lakbx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lakbx;->c:Ljava/lang/Object;

    iget v3, p0, Lakbx;->a:I

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: audioBitRate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lakbx;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lakbx;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j()Lqcq;
    .locals 4

    iget-byte v0, p0, Lakbx;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakbx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakbx;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqcq;

    iget-object v1, p0, Lakbx;->d:Ljava/lang/Object;

    iget v2, p0, Lakbx;->a:I

    iget-object v3, p0, Lakbx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lqcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakbx;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " hostName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lakbx;->b:B

    if-nez v1, :cond_3

    const-string v1, " hostPort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakbx;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " apiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x1bb

    iput v0, p0, Lakbx;->a:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lakbx;->b:B

    return-void
.end method
