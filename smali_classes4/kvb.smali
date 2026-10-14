.class public final Lkvb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbahx;

.field private f:Laoxh;

.field private g:Laoxh;

.field private h:I

.field private i:I

.field private j:Lj$/util/Optional;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:J

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkvb;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkvb;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lkvc;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkvb;->s:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lkvb;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lkvb;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lkvb;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v8, v0, Lkvb;->e:Lbahx;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lkvb;->f:Laoxh;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lkvb;->g:Laoxh;

    if-eqz v10, :cond_1

    iget-object v15, v0, Lkvb;->l:Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lkvb;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkvc;

    iget-object v7, v0, Lkvb;->a:Lj$/util/Optional;

    iget v11, v0, Lkvb;->h:I

    iget v12, v0, Lkvb;->i:I

    iget-object v13, v0, Lkvb;->j:Lj$/util/Optional;

    iget-boolean v14, v0, Lkvb;->k:Z

    iget-boolean v2, v0, Lkvb;->m:Z

    move-object/from16 v17, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lkvb;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lkvb;->p:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lkvb;->q:Z

    move/from16 v22, v1

    iget-wide v1, v0, Lkvb;->r:J

    move-wide/from16 v23, v1

    invoke-direct/range {v3 .. v24}, Lkvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lbahx;Laoxh;Laoxh;IILj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;JJZJ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkvb;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lkvb;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkvb;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lkvb;->e:Lbahx;

    if-nez v2, :cond_5

    const-string v2, " thumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lkvb;->f:Laoxh;

    if-nez v2, :cond_6

    const-string v2, " videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lkvb;->g:Laoxh;

    if-nez v2, :cond_7

    const-string v2, " videoIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const-string v2, " totalVideoCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " hasChannel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lkvb;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    const-string v2, " isChannelOwner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lkvb;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " channelTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_e

    const-string v2, " addedTimestampMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_f

    const-string v2, " updatedTimestampMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_10

    const-string v2, " isPrivate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v0, Lkvb;->s:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_11

    const-string v2, " numUnapprovedVideos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lkvb;->o:J

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final c(Laufv;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkvb;->j:Lj$/util/Optional;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkvb;->k:Z

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lkvb;->m:Z

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkvb;->q:Z

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lkvb;->r:J

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lkvb;->h:I

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lbahx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->e:Lbahx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnail"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lkvb;->i:I

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lkvb;->p:J

    iget-byte p1, p0, Lkvb;->s:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lkvb;->s:B

    return-void
.end method

.method public final q(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->g:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkvb;->f:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videos"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
