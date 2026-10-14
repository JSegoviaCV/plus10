.class public final Laelj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Laeqm;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLaeqm;IIIIZIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laelj;->a:Z

    iput-boolean p2, p0, Laelj;->b:Z

    iput-object p3, p0, Laelj;->c:Laeqm;

    iput p4, p0, Laelj;->d:I

    iput p5, p0, Laelj;->e:I

    iput p6, p0, Laelj;->f:I

    iput p7, p0, Laelj;->g:I

    iput-boolean p8, p0, Laelj;->h:Z

    iput p9, p0, Laelj;->i:I

    iput p10, p0, Laelj;->j:I

    iput p11, p0, Laelj;->k:I

    iput-boolean p12, p0, Laelj;->l:Z

    iput-boolean p13, p0, Laelj;->m:Z

    return-void
.end method

.method public static a()Laelj;
    .locals 7

    new-instance v0, Laeli;

    invoke-direct {v0}, Laeli;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeli;->i(Z)V

    invoke-virtual {v0, v1}, Laeli;->k(Z)V

    const v2, 0x7f08071c

    invoke-virtual {v0, v2}, Laeli;->h(I)V

    const v2, 0x7f08071a

    invoke-virtual {v0, v2}, Laeli;->f(I)V

    const v2, 0x7f08071b

    invoke-virtual {v0, v2}, Laeli;->e(I)V

    new-instance v2, Laeqm;

    const v3, 0x7f040af6

    const v4, 0x7f040af5

    const v5, 0x7f040a7f

    const v6, 0x7f040af4

    invoke-direct {v2, v5, v6, v3, v4}, Laeqm;-><init>(IIII)V

    iput-object v2, v0, Laeli;->a:Laeqm;

    invoke-virtual {v0, v6}, Laeli;->b(I)V

    const v2, 0x7f040ab6

    invoke-virtual {v0, v2}, Laeli;->d(I)V

    invoke-virtual {v0, v6}, Laeli;->g(I)V

    invoke-virtual {v0, v6}, Laeli;->c(I)V

    invoke-virtual {v0, v1}, Laeli;->j(Z)V

    invoke-virtual {v0, v1}, Laeli;->m(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeli;->l(Z)V

    invoke-virtual {v0}, Laeli;->a()Laelj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laelj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laelj;

    iget-boolean v1, p0, Laelj;->a:Z

    iget-boolean v3, p1, Laelj;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laelj;->b:Z

    iget-boolean v3, p1, Laelj;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laelj;->c:Laeqm;

    iget-object v3, p1, Laelj;->c:Laeqm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laelj;->d:I

    iget v3, p1, Laelj;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->e:I

    iget v3, p1, Laelj;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->f:I

    iget v3, p1, Laelj;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->g:I

    iget v3, p1, Laelj;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laelj;->h:Z

    iget-boolean v3, p1, Laelj;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->i:I

    iget v3, p1, Laelj;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->j:I

    iget v3, p1, Laelj;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laelj;->k:I

    iget v3, p1, Laelj;->k:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laelj;->l:Z

    iget-boolean v3, p1, Laelj;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laelj;->m:Z

    iget-boolean p1, p1, Laelj;->m:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Laelj;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Laelj;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-object v6, p0, Laelj;->c:Laeqm;

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget v4, p0, Laelj;->d:I

    iget v6, p0, Laelj;->e:I

    iget v7, p0, Laelj;->f:I

    iget v8, p0, Laelj;->g:I

    iget-boolean v9, p0, Laelj;->h:Z

    if-eq v3, v9, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    xor-int/2addr v0, v7

    mul-int/2addr v0, v5

    xor-int/2addr v0, v8

    mul-int/2addr v0, v5

    xor-int/2addr v0, v9

    mul-int/2addr v0, v5

    iget v4, p0, Laelj;->i:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laelj;->j:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laelj;->k:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laelj;->l:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laelj;->m:Z

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laelj;->c:Laeqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputActionPanelDialogRenderingContext{shouldEmitLiveChatReelWatchInputFocusedEvent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laelj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldNotifyInputTopLocationChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laelj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", characterCounterColors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSendButtonColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveSendButtonColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pdgMoneyButtonColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceDarkThemeContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laelj;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pickerButtonBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputBackgroundSingleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputBackgroundMultiLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laelj;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseUpdatedHorizontalMargins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laelj;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseUpdatedHorizontalEndMargins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laelj;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
