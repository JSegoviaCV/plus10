.class public final Lsqf;
.super Lrpe;

# interfaces
.implements Lsiq;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsqg;

.field volatile f:Lsqg;

.field volatile g:Lsqg;

.field volatile h:Lsqg;

.field volatile i:Lsqg;

.field volatile j:Lsqg;

.field volatile k:Lsqg;

.field volatile l:Lsqg;

.field volatile m:Lsqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$333333333"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->m:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->m:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->m:Lsqg;

    return-object v0
.end method

.method public final synthetic h()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->g:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->g:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->g:Lsqg;

    return-object v0
.end method

.method public final synthetic i()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->j:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->j:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->j:Lsqg;

    return-object v0
.end method

.method public final synthetic j()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->k:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->k:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->k:Lsqg;

    return-object v0
.end method

.method public final synthetic k()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->f:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->f:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->f:Lsqg;

    return-object v0
.end method

.method public final synthetic l()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->h:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->h:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->h:Lsqg;

    return-object v0
.end method

.method public final synthetic m()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->i:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->i:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->i:Lsqg;

    return-object v0
.end method

.method public final synthetic n()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->e:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->e:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->e:Lsqg;

    return-object v0
.end method

.method public final synthetic o()Lsir;
    .locals 3

    invoke-virtual {p0}, Lsqf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsqf;->l:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lsqf;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsqf;->l:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsqf;->l:Lsqg;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lsqf;->m:Lsqg;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lsqf;->g:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lsqf;->j:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lsqf;->k:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lsqf;->f:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lsqf;->h:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lsqf;->i:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lsqf;->e:Lsqg;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lsqf;->l:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
