.class public final Lsxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxk;

.field public b:Lbguh;

.field public c:Ljava/lang/String;

.field public d:Lsyh;

.field public e:Ltag;

.field public f:Laoxh;

.field public g:B

.field public h:Lalbf;

.field private i:Lsxv;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Laoxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iput-object v0, p0, Lsxy;->a:Laoxk;

    return-void
.end method


# virtual methods
.method public final a()Lsxz;
    .locals 14

    iget-object v0, p0, Lsxy;->a:Laoxk;

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object v13

    iput-object v13, p0, Lsxy;->n:Laoxo;

    iget-byte v0, p0, Lsxy;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lsxy;->b:Lbguh;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsxy;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsxy;->i:Lsxv;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lsxy;->d:Lsyh;

    if-eqz v5, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsxz;

    iget-object v6, p0, Lsxy;->h:Lalbf;

    iget-boolean v7, p0, Lsxy;->j:Z

    iget-boolean v8, p0, Lsxy;->k:Z

    iget-boolean v9, p0, Lsxy;->l:Z

    iget-object v10, p0, Lsxy;->e:Ltag;

    iget-boolean v11, p0, Lsxy;->m:Z

    iget-object v12, p0, Lsxy;->f:Laoxh;

    invoke-direct/range {v1 .. v13}, Lsxz;-><init>(Lbguh;Ljava/lang/String;Lsxv;Lsyh;Lalbf;ZZZLtag;ZLaoxh;Laoxo;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsxy;->b:Lbguh;

    if-nez v1, :cond_2

    const-string v1, " converterProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsxy;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " logTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lsxy;->i:Lsxv;

    if-nez v1, :cond_4

    const-string v1, " perfLoggerFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lsxy;->d:Lsyh;

    if-nez v1, :cond_5

    const-string v1, " elementsLifeCycleLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lsxy;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " useIncrementalMount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lsxy;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " enableLithoReconciliation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lsxy;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " useSizeSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lsxy;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " nestedScrollingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lsxy;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " clearComponentOnDetach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lsxy;->n:Laoxo;

    if-nez v1, :cond_b

    const-string v1, " userDataMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsxy;->k:Z

    iget-byte p1, p0, Lsxy;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsxy;->g:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsxy;->m:Z

    iget-byte p1, p0, Lsxy;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lsxy;->g:B

    return-void
.end method

.method public final d(Lsxv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsxy;->i:Lsxv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null perfLoggerFactory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lsxy;->j:Z

    iget-byte p1, p0, Lsxy;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsxy;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lsxy;->l:Z

    iget-byte p1, p0, Lsxy;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lsxy;->g:B

    return-void
.end method
