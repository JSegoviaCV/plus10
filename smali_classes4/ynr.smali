.class public final Lynr;
.super Ljava/lang/Object;


# instance fields
.field public a:Lyoe;

.field public b:Lyoc;

.field public c:Lynu;

.field public d:Lyob;

.field public e:Lynw;

.field public f:Lynv;

.field public g:Lyny;

.field public h:Lynp;

.field public i:Lynz;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Laqyh;

.field private q:Lavxf;

.field private r:Ljava/lang/String;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyns;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lynr;->s:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v10, v0, Lynr;->a:Lyoe;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lynr;->b:Lyoc;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lynr;->c:Lynu;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lynr;->d:Lyob;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lynr;->e:Lynw;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lynr;->f:Lynv;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lynr;->g:Lyny;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lynr;->p:Laqyh;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lynr;->q:Lavxf;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lynr;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lynr;->h:Lynp;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lynr;->i:Lynz;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    new-instance v3, Lyns;

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lynr;->j:Z

    move-object/from16 v20, v5

    iget-boolean v5, v0, Lynr;->k:Z

    move-object/from16 v21, v6

    iget-boolean v6, v0, Lynr;->l:Z

    iget v7, v0, Lynr;->m:I

    iget v8, v0, Lynr;->n:I

    iget v9, v0, Lynr;->o:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lyns;-><init>(ZZZIIILyoe;Lyoc;Lynu;Lyob;Lynw;Lynv;Lyny;Laqyh;Lavxf;Ljava/lang/String;Lynp;Lynz;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " adOverlayShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " overflowMenuShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " adWebviewShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " currentPositionMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " bufferedPositionMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lynr;->s:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_7

    const-string v2, " durationMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lynr;->a:Lyoe;

    if-nez v2, :cond_8

    const-string v2, " skipButtonState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lynr;->b:Lyoc;

    if-nez v2, :cond_9

    const-string v2, " mdxAdOverlayState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lynr;->c:Lynu;

    if-nez v2, :cond_a

    const-string v2, " adProgressTextState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lynr;->d:Lyob;

    if-nez v2, :cond_b

    const-string v2, " learnMoreOverlayState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lynr;->e:Lynw;

    if-nez v2, :cond_c

    const-string v2, " adTitleOverlayState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lynr;->f:Lynv;

    if-nez v2, :cond_d

    const-string v2, " adReEngagementState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lynr;->g:Lyny;

    if-nez v2, :cond_e

    const-string v2, " brandInteractionState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lynr;->p:Laqyh;

    if-nez v2, :cond_f

    const-string v2, " overlayTrackingParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lynr;->q:Lavxf;

    if-nez v2, :cond_10

    const-string v2, " interactionLoggingClientData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lynr;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " overflowButtonTargetId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lynr;->h:Lynp;

    if-nez v2, :cond_12

    const-string v2, " adDisclosureBannerState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lynr;->i:Lynz;

    if-nez v2, :cond_13

    const-string v2, " infoChipState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lynu;
    .locals 2

    iget-object v0, p0, Lynr;->c:Lynu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adProgressTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lynv;
    .locals 2

    iget-object v0, p0, Lynr;->f:Lynv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adReEngagementState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lyny;
    .locals 2

    iget-object v0, p0, Lynr;->g:Lyny;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"brandInteractionState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lynz;
    .locals 2

    iget-object v0, p0, Lynr;->i:Lynz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"infoChipState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lyob;
    .locals 2

    iget-object v0, p0, Lynr;->d:Lyob;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lyoe;
    .locals 2

    iget-object v0, p0, Lynr;->a:Lyoe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lavxf;
    .locals 2

    iget-object v0, p0, Lynr;->q:Lavxf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"interactionLoggingClientData\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lynr;->j:Z

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lynr;->l:Z

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lynr;->n:I

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lynr;->m:I

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lynr;->o:I

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lynr;->i(Z)V

    invoke-virtual {p0, v0}, Lynr;->q(Z)V

    invoke-virtual {p0, v0}, Lynr;->j(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lynr;->l(I)V

    invoke-virtual {p0, v0}, Lynr;->k(I)V

    invoke-virtual {p0, v0}, Lynr;->m(I)V

    invoke-static {}, Lyoe;->b()Lyod;

    move-result-object v0

    invoke-virtual {v0}, Lyod;->a()Lyoe;

    move-result-object v0

    iput-object v0, p0, Lynr;->a:Lyoe;

    invoke-static {}, Lynu;->b()Lynt;

    move-result-object v0

    invoke-virtual {v0}, Lynt;->a()Lynu;

    move-result-object v0

    iput-object v0, p0, Lynr;->c:Lynu;

    invoke-static {}, Lyob;->a()Lyoa;

    move-result-object v0

    invoke-virtual {v0}, Lyoa;->a()Lyob;

    move-result-object v0

    iput-object v0, p0, Lynr;->d:Lyob;

    invoke-static {}, Lynw;->a()Lalni;

    move-result-object v0

    invoke-virtual {v0}, Lalni;->c()Lynw;

    move-result-object v0

    iput-object v0, p0, Lynr;->e:Lynw;

    invoke-static {}, Lynv;->a()Lafwo;

    move-result-object v0

    invoke-virtual {v0}, Lafwo;->g()Lynv;

    move-result-object v0

    iput-object v0, p0, Lynr;->f:Lynv;

    invoke-static {}, Lyny;->b()Lynx;

    move-result-object v0

    invoke-virtual {v0}, Lynx;->a()Lyny;

    move-result-object v0

    iput-object v0, p0, Lynr;->g:Lyny;

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-virtual {p0, v0}, Lynr;->r(Laqyh;)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {p0, v0}, Lynr;->o(Lavxf;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lynr;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lavxf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynr;->q:Lavxf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionLoggingClientData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynr;->r:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overflowButtonTargetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lynr;->k:Z

    iget-byte p1, p0, Lynr;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lynr;->s:B

    return-void
.end method

.method public final r(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynr;->p:Laqyh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overlayTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
