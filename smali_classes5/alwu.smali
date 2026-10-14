.class public final Lalwu;
.super Ljava/lang/Object;

# interfaces
.implements Lalvz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lashe;

.field public e:Lashe;

.field public f:Latwn;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lalvy;

.field public j:Lalxa;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lalwu;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwu;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwu;->t:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lashe;)Lalwu;
    .locals 1

    invoke-virtual {p0}, Lalwu;->n()Lalwu;

    move-result-object v0

    iput-object p1, v0, Lalwu;->d:Lashe;

    return-object v0
.end method

.method public final b(Lashe;)Lalwu;
    .locals 1

    invoke-virtual {p0}, Lalwu;->p()Lalwu;

    move-result-object v0

    iput-object p1, v0, Lalwu;->e:Lashe;

    return-object v0
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalwu;->t:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lalwu;->q:I

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalwu;->s:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwu;->k:Z

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lalwu;->l:I

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lalwu;->r:F

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lalwu;->p:I

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwu;->m:Z

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lalwu;->n:I

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lalwu;->o:I

    iget-byte p1, p0, Lalwu;->u:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwu;->u:B

    return-void
.end method

.method public final m()Lalwv;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lalwu;->u:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " counterfactual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " tapDismissalType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " targetEffectType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " placement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " alignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lalwu;->u:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " maxWidthPercentage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v3, Lalwv;

    iget-boolean v4, v0, Lalwu;->k:Z

    iget v5, v0, Lalwu;->l:I

    iget-boolean v6, v0, Lalwu;->m:Z

    iget-object v7, v0, Lalwu;->a:Landroid/view/View;

    iget-object v8, v0, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v9, v0, Lalwu;->c:Ljava/lang/CharSequence;

    iget-object v10, v0, Lalwu;->d:Lashe;

    iget-object v11, v0, Lalwu;->e:Lashe;

    iget-object v12, v0, Lalwu;->f:Latwn;

    iget-object v13, v0, Lalwu;->g:Ljava/lang/String;

    iget v14, v0, Lalwu;->n:I

    iget v15, v0, Lalwu;->o:I

    iget v1, v0, Lalwu;->p:I

    iget v2, v0, Lalwu;->q:I

    move/from16 v16, v1

    iget-object v1, v0, Lalwu;->h:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget v1, v0, Lalwu;->r:F

    move/from16 v19, v1

    iget-object v1, v0, Lalwu;->s:Lj$/util/Optional;

    move-object/from16 v20, v1

    iget-object v1, v0, Lalwu;->t:Lj$/util/Optional;

    move-object/from16 v21, v1

    iget-object v1, v0, Lalwu;->i:Lalvy;

    move-object/from16 v22, v1

    iget-object v1, v0, Lalwu;->j:Lalxa;

    move-object/from16 v23, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lalwv;-><init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lashe;Lashe;Latwn;Ljava/lang/String;IIIILjava/lang/Integer;FLj$/util/Optional;Lj$/util/Optional;Lalvy;Lalxa;)V

    return-object v3
.end method

.method protected final synthetic n()Lalwu;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final synthetic p()Lalwu;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalwu;->j(Z)V

    return-void
.end method
