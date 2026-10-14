.class public final Lmky;
.super Ljava/lang/Object;


# instance fields
.field public a:Laeex;

.field public b:Lasuc;

.field public c:Lavoc;

.field public d:Lavnh;

.field public e:Lavnn;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lavnp;

.field public m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmkz;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmky;->r:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lmky;->n:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lmky;->a:Laeex;

    if-eqz v5, :cond_1

    iget-object v14, v0, Lmky;->g:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmkz;

    iget-object v6, v0, Lmky;->b:Lasuc;

    iget-object v7, v0, Lmky;->c:Lavoc;

    iget-object v8, v0, Lmky;->d:Lavnh;

    iget-object v9, v0, Lmky;->e:Lavnn;

    iget-object v10, v0, Lmky;->f:Ljava/lang/String;

    iget-boolean v11, v0, Lmky;->o:Z

    iget-boolean v12, v0, Lmky;->p:Z

    iget-boolean v13, v0, Lmky;->q:Z

    iget-object v15, v0, Lmky;->h:Ljava/lang/String;

    iget-object v1, v0, Lmky;->i:Ljava/lang/String;

    iget-object v2, v0, Lmky;->j:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmky;->k:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lmky;->m:I

    move/from16 v19, v1

    iget-object v1, v0, Lmky;->l:Lavnp;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lmkz;-><init>(Ljava/lang/String;Laeex;Lasuc;Lavoc;Lavnh;Lavnn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILavnp;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lmky;->r:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isPrefetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lmky;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lmky;->a:Laeex;

    if-nez v2, :cond_4

    const-string v2, " searchService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lmky;->r:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " isShortsContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lmky;->r:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " shouldSelectShortsChip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lmky;->r:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " isPlaylistsContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lmky;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " playlistId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmky;->q:Z

    iget-byte p1, p0, Lmky;->r:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lmky;->r:B

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lmky;->r:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmky;->r:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmky;->o:Z

    iget-byte p1, p0, Lmky;->r:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lmky;->r:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmky;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lmky;->p:Z

    iget-byte p1, p0, Lmky;->r:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lmky;->r:B

    return-void
.end method
