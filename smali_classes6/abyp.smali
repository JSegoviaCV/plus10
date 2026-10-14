.class public final Labyp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:S


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

    iput-object p1, p0, Labyp;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labyp;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Labyq;
    .locals 20

    move-object/from16 v0, p0

    iget-short v1, v0, Labyp;->q:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_1

    iget-object v9, v0, Labyp;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v14, v0, Labyp;->b:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Labyq;

    iget-boolean v4, v0, Labyp;->g:Z

    iget v5, v0, Labyp;->h:I

    iget v6, v0, Labyp;->i:I

    iget v7, v0, Labyp;->j:I

    iget v8, v0, Labyp;->k:I

    iget v10, v0, Labyp;->l:I

    iget v11, v0, Labyp;->m:I

    iget v12, v0, Labyp;->n:I

    iget v13, v0, Labyp;->o:I

    iget-object v15, v0, Labyp;->c:Ljava/lang/Integer;

    iget-object v1, v0, Labyp;->d:Ljava/lang/Integer;

    iget v2, v0, Labyp;->p:I

    move-object/from16 v16, v1

    iget-object v1, v0, Labyp;->e:Lj$/util/Optional;

    move-object/from16 v18, v1

    iget-object v1, v0, Labyp;->f:Lj$/util/Optional;

    move-object/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Labyq;-><init>(ZIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILj$/util/Optional;Lj$/util/Optional;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " showCrossButton"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " firstTimePageTopIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " firstTimePermissionsPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " firstTimePermissionsPageInfoBodyText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " firstTimePermissionsPageGearBodyText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Labyp;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " firstTimePermissionsPageBackgroundImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " permissionsPageTopIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Labyp;->q:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " permissionsPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Labyp;->q:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " permissionsPageInfoBodyText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Labyp;->q:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " permissionsPageGearBodyText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Labyp;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, " permissionsPageBackgroundImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Labyp;->q:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    const-string v2, " permissionsPageInfoTitleText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
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

    iput p1, p0, Labyp;->h:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Labyp;->k:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Labyp;->j:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Labyp;->i:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Labyp;->o:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Labyp;->n:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final h()V
    .locals 1

    const v0, 0x7f140db2

    iput v0, p0, Labyp;->p:I

    iget-short v0, p0, Labyp;->q:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, p0, Labyp;->q:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Labyp;->m:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Labyp;->l:I

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Labyp;->g:Z

    iget-short p1, p0, Labyp;->q:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Labyp;->q:S

    return-void
.end method
