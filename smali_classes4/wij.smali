.class public final Lwij;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwfs;

.field public b:Ldfj;

.field public c:Lwif;

.field public d:Lprx;

.field private e:Landroid/content/Context;

.field private f:Ldab;

.field private g:Z

.field private h:B

.field private i:Lxiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwik;
    .locals 11

    iget-byte v0, p0, Lwij;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lwij;->e:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lwij;->f:Ldab;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lwij;->a:Lwfs;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lwij;->b:Ldfj;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lwij;->d:Lprx;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lwij;->c:Lwif;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lwij;->i:Lxiq;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwik;

    iget-boolean v10, p0, Lwij;->g:Z

    invoke-direct/range {v2 .. v10}, Lwik;-><init>(Landroid/content/Context;Ldab;Lwfs;Ldfj;Lprx;Lwif;Lxiq;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwij;->e:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, " context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwij;->f:Ldab;

    if-nez v1, :cond_3

    const-string v1, " mediaSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwij;->a:Lwfs;

    if-nez v1, :cond_4

    const-string v1, " videoTextureManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwij;->b:Ldfj;

    if-nez v1, :cond_5

    const-string v1, " videoFrameMetadataListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwij;->d:Lprx;

    if-nez v1, :cond_6

    const-string v1, " audioBufferManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lwij;->c:Lwif;

    if-nez v1, :cond_7

    const-string v1, " audioListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lwij;->i:Lxiq;

    if-nez v1, :cond_8

    const-string v1, " sourceEventListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lwij;->h:B

    if-nez v1, :cond_9

    const-string v1, " forceAudioOutput"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwij;->e:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwij;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lwij;->h:B

    return-void
.end method

.method public final d(Ldab;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwij;->f:Ldab;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lxiq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwij;->i:Lxiq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceEventListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
