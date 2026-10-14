.class public final Lakuu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagjl;->a:Lagch;

    iput-object v0, p0, Lakuu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lagjl;->b:Lagcl;

    iput-object v0, p0, Lakuu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lagjl;->c:Lagci;

    iput-object v0, p0, Lakuu;->e:Ljava/lang/Object;

    iget-object v0, p1, Lagjl;->d:Lagbv;

    iput-object v0, p0, Lakuu;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lagjl;->e:Z

    iput-boolean v0, p0, Lakuu;->g:Z

    iget-object v0, p1, Lagjl;->f:Ljava/lang/String;

    iput-object v0, p0, Lakuu;->d:Ljava/lang/Object;

    iget-object p1, p1, Lagjl;->g:Ljava/lang/String;

    iput-object p1, p0, Lakuu;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lakuu;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lakvj;
    .locals 10

    iget-byte v0, p0, Lakuu;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lakvj;

    iget-object v3, p0, Lakuu;->a:Ljava/lang/String;

    iget-object v0, p0, Lakuu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakuu;->c:Ljava/lang/Object;

    iget-object v4, p0, Lakuu;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lakuu;->g:Z

    iget-object v5, p0, Lakuu;->e:Ljava/lang/Object;

    iget-object v9, p0, Lakuu;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lasuc;

    move-object v6, v4

    check-cast v6, Lashe;

    move-object v5, v1

    check-cast v5, Lashe;

    move-object v4, v0

    check-cast v4, Laufv;

    invoke-direct/range {v2 .. v9}, Lakvj;-><init>(Ljava/lang/String;Laufv;Lashe;Lashe;ZLasuc;Lakva;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: cancelable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lakuu;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakuu;->h:B

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    iput-object p1, p0, Lakuu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lagjl;
    .locals 9

    iget-byte v0, p0, Lakuu;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakuu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v8, p0, Lakuu;->a:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lagjl;

    iget-object v2, p0, Lakuu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lakuu;->b:Ljava/lang/Object;

    iget-object v4, p0, Lakuu;->e:Ljava/lang/Object;

    iget-object v5, p0, Lakuu;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Lakuu;->g:Z

    check-cast v5, Lagbv;

    check-cast v4, Lagci;

    check-cast v3, Lagcl;

    check-cast v2, Lagch;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lagjl;-><init>(Lagch;Lagcl;Lagci;Lagbv;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lakuu;->h:B

    if-nez v1, :cond_2

    const-string v1, " userInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakuu;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " magmaKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakuu;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " browserChannelUrl"

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

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lakuu;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakuu;->h:B

    return-void
.end method

.method public final f()Lwiy;
    .locals 8

    new-instance v6, Lwjb;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lwjb;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lakuu;->b:Ljava/lang/Object;

    iget-byte v1, p0, Lakuu;->h:B

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lakuu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakuu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lakuu;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lakuu;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lakuu;->e:Ljava/lang/Object;

    if-eqz v5, :cond_0

    move-object v3, v0

    new-instance v0, Lwiy;

    iget-boolean v7, p0, Lakuu;->g:Z

    check-cast v3, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-direct/range {v0 .. v7}, Lwiy;-><init>(Lwit;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ljava/util/concurrent/Executor;Lwjt;Lwlp;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakuu;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, " eventListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lakuu;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " outputPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakuu;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " audioEncoderOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakuu;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " backgroundExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lakuu;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " mediaCodecFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lakuu;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " mediaMuxerFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lakuu;->h:B

    if-nez v1, :cond_7

    const-string v1, " enableReleaseBeforeDrainFix"

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

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakuu;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lakuu;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakuu;->h:B

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakuu;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
