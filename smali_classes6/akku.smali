.class public final Lakku;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakku;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakku;->j:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->a:Ljava/util/UUID;

    iput-object v0, p0, Lakku;->d:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->b:Landroid/util/Size;

    iput-object v0, p0, Lakku;->h:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->c:Lbeds;

    iput-object v0, p0, Lakku;->k:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->d:Labdj;

    iput-object v0, p0, Lakku;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Labcy;->e:Z

    iput-boolean v0, p0, Lakku;->b:Z

    iget-boolean v0, p1, Labcy;->f:Z

    iput-boolean v0, p0, Lakku;->a:Z

    iget-object v0, p1, Labcy;->g:Laoyo;

    iput-object v0, p0, Lakku;->i:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->h:Lj$/util/Optional;

    iput-object v0, p0, Lakku;->g:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->i:Landroid/util/Range;

    iput-object v0, p0, Lakku;->e:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->l:Lbhsh;

    iput-object v0, p0, Lakku;->l:Ljava/lang/Object;

    iget-object v0, p1, Labcy;->j:Lj$/util/Optional;

    iput-object v0, p0, Lakku;->j:Ljava/lang/Object;

    iget-object p1, p1, Labcy;->k:Landroid/util/Size;

    iput-object p1, p0, Lakku;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakku;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakku;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakku;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentVideoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->a:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->b:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public final d([B)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakku;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Labcy;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lakku;->c:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lakku;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lakku;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lakku;->k:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lakku;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lakku;->i:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lakku;->e:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lakku;->l:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lakku;->m:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Labcy;

    iget-boolean v14, v0, Lakku;->b:Z

    iget-boolean v15, v0, Lakku;->a:Z

    iget-object v10, v0, Lakku;->g:Ljava/lang/Object;

    iget-object v11, v0, Lakku;->j:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lj$/util/Optional;

    move-object/from16 v17, v10

    check-cast v17, Lj$/util/Optional;

    move-object/from16 v21, v8

    check-cast v21, Landroid/util/Size;

    move-object/from16 v19, v7

    check-cast v19, Lbhsh;

    move-object/from16 v18, v6

    check-cast v18, Landroid/util/Range;

    move-object/from16 v16, v5

    check-cast v16, Laoyo;

    move-object v13, v4

    check-cast v13, Labdj;

    move-object v12, v3

    check-cast v12, Lbeds;

    move-object v11, v2

    check-cast v11, Landroid/util/Size;

    move-object v10, v1

    check-cast v10, Ljava/util/UUID;

    invoke-direct/range {v9 .. v21}, Labcy;-><init>(Ljava/util/UUID;Landroid/util/Size;Lbeds;Labdj;ZZLaoyo;Lj$/util/Optional;Landroid/util/Range;Lbhsh;Lj$/util/Optional;Landroid/util/Size;)V

    return-object v9

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lakku;->d:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, " referenceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lakku;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, " boundSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lakku;->k:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, " initialProto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lakku;->f:Ljava/lang/Object;

    if-nez v2, :cond_5

    const-string v2, " cumulativeMotionEventDiff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lakku;->c:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " isTapPossible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lakku;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " highlightTrashCan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lakku;->i:Ljava/lang/Object;

    if-nez v2, :cond_8

    const-string v2, " activeGuidelines"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lakku;->e:Ljava/lang/Object;

    if-nez v2, :cond_9

    const-string v2, " scaleRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lakku;->l:Ljava/lang/Object;

    if-nez v2, :cond_a

    const-string v2, " guidelineHelper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lakku;->m:Ljava/lang/Object;

    if-nez v2, :cond_b

    const-string v2, " playerDimensions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Laoyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakku;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeGuidelines"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->a:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public final h(Lbeds;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakku;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initialProto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->b:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->a:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lakku;->b:Z

    iget-byte p1, p0, Lakku;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakku;->c:B

    return-void
.end method
