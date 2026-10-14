.class public final Liko;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lbacn;

.field public c:Lbacj;

.field public d:Lbaca;

.field public e:Lbacc;

.field public f:Ljava/lang/CharSequence;

.field public g:Lasuc;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Lktw;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Likp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Likp;->a:Z

    iput-boolean v0, p0, Liko;->a:Z

    iget v0, p1, Likp;->b:I

    iput v0, p0, Liko;->m:I

    iget-object v0, p1, Likp;->c:Lbacn;

    iput-object v0, p0, Liko;->b:Lbacn;

    iget-object v0, p1, Likp;->d:Lbacj;

    iput-object v0, p0, Liko;->c:Lbacj;

    iget-object v0, p1, Likp;->e:Lbaca;

    iput-object v0, p0, Liko;->d:Lbaca;

    iget-object v0, p1, Likp;->f:Lbacc;

    iput-object v0, p0, Liko;->e:Lbacc;

    iget-object v0, p1, Likp;->m:Lktw;

    iput-object v0, p0, Liko;->l:Lktw;

    iget-object v0, p1, Likp;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Liko;->f:Ljava/lang/CharSequence;

    iget v0, p1, Likp;->k:I

    iput v0, p0, Liko;->j:I

    iget v0, p1, Likp;->l:I

    iput v0, p0, Liko;->k:I

    iget v0, p1, Likp;->h:I

    iput v0, p0, Liko;->n:I

    iget-object v0, p1, Likp;->i:Lasuc;

    iput-object v0, p0, Liko;->g:Lasuc;

    iget-object p1, p1, Likp;->j:Ljava/lang/String;

    iput-object p1, p0, Liko;->h:Ljava/lang/String;

    const/16 p1, 0x1f

    iput-byte p1, p0, Liko;->i:B

    return-void
.end method


# virtual methods
.method public final a()Likp;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Liko;->i:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Liko;->b:Lbacn;

    if-eqz v6, :cond_1

    iget v12, v0, Liko;->j:I

    if-eqz v12, :cond_1

    iget v13, v0, Liko;->k:I

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Likp;

    iget-boolean v4, v0, Liko;->a:Z

    iget v5, v0, Liko;->m:I

    iget-object v7, v0, Liko;->c:Lbacj;

    iget-object v8, v0, Liko;->d:Lbaca;

    iget-object v9, v0, Liko;->e:Lbacc;

    iget-object v10, v0, Liko;->l:Lktw;

    iget-object v11, v0, Liko;->f:Ljava/lang/CharSequence;

    iget v14, v0, Liko;->n:I

    iget-object v15, v0, Liko;->g:Lasuc;

    iget-object v1, v0, Liko;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Likp;-><init>(ZILbacn;Lbacj;Lbaca;Lbacc;Lktw;Ljava/lang/CharSequence;IIILasuc;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Liko;->i:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Liko;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " shownOnFullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Liko;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " counterfactual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Liko;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " surveyType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Liko;->b:Lbacn;

    if-nez v2, :cond_6

    const-string v2, " surveySupportedRenderers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Liko;->j:I

    if-nez v2, :cond_7

    const-string v2, " displayTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Liko;->k:I

    if-nez v2, :cond_8

    const-string v2, " displayStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Liko;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " displayDelaySec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Liko;->n:I

    iget-byte p1, p0, Liko;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Liko;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Liko;->m:I

    iget-byte p1, p0, Liko;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Liko;->i:B

    return-void
.end method
