.class public final Lsxz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/lang/String;

.field public final c:Lsxv;

.field public final d:Lsyh;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ltag;

.field public final i:Z

.field public final j:Laoxh;

.field public final k:Laoxo;

.field public final l:Lalbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbguh;Ljava/lang/String;Lsxv;Lsyh;Lalbf;ZZZLtag;ZLaoxh;Laoxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxz;->a:Lbguh;

    iput-object p2, p0, Lsxz;->b:Ljava/lang/String;

    iput-object p3, p0, Lsxz;->c:Lsxv;

    iput-object p4, p0, Lsxz;->d:Lsyh;

    iput-object p5, p0, Lsxz;->l:Lalbf;

    iput-boolean p6, p0, Lsxz;->e:Z

    iput-boolean p7, p0, Lsxz;->f:Z

    iput-boolean p8, p0, Lsxz;->g:Z

    iput-object p9, p0, Lsxz;->h:Ltag;

    iput-boolean p10, p0, Lsxz;->i:Z

    iput-object p11, p0, Lsxz;->j:Laoxh;

    iput-object p12, p0, Lsxz;->k:Laoxo;

    return-void
.end method

.method public static a(Lsxs;)Lsxy;
    .locals 2

    new-instance v0, Lgvy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgvy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsxz;->b(Lbguh;)Lsxy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbguh;)Lsxy;
    .locals 2

    new-instance v0, Lsxy;

    invoke-direct {v0}, Lsxy;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lsxy;->b:Lbguh;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsxy;->e(Z)V

    sget-object v1, Lsxv;->a:Lsxv;

    invoke-virtual {v0, v1}, Lsxy;->d(Lsxv;)V

    sget-object v1, Lsyh;->a:Lsyh;

    iput-object v1, v0, Lsxy;->d:Lsyh;

    invoke-virtual {v0, p0}, Lsxy;->c(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsxy;->f(Z)V

    iget-byte v1, v0, Lsxy;->g:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v0, Lsxy;->g:B

    const-string v1, "Elements"

    iput-object v1, v0, Lsxy;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsxy;->b(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null converterProvider"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsxz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lsxz;

    iget-object v1, p0, Lsxz;->a:Lbguh;

    iget-object v3, p1, Lsxz;->a:Lbguh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsxz;->b:Ljava/lang/String;

    iget-object v3, p1, Lsxz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsxz;->c:Lsxv;

    iget-object v3, p1, Lsxz;->c:Lsxv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsxz;->d:Lsyh;

    iget-object v3, p1, Lsxz;->d:Lsyh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsxz;->l:Lalbf;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsxz;->l:Lalbf;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lsxz;->l:Lalbf;

    invoke-virtual {v1, v3}, Lalbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v1, p0, Lsxz;->e:Z

    iget-boolean v3, p1, Lsxz;->e:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lsxz;->f:Z

    iget-boolean v3, p1, Lsxz;->f:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lsxz;->g:Z

    iget-boolean v3, p1, Lsxz;->g:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lsxz;->h:Ltag;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsxz;->h:Ltag;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lsxz;->h:Ltag;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lsxz;->i:Z

    iget-boolean v3, p1, Lsxz;->i:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lsxz;->j:Laoxh;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsxz;->j:Laoxh;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lsxz;->j:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lsxz;->k:Laoxo;

    iget-object p1, p1, Lsxz;->k:Laoxo;

    invoke-static {v1, p1}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lsxz;->a:Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lsxz;->b:Ljava/lang/String;

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lsxz;->c:Lsxv;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lsxz;->d:Lsyh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lsxz;->l:Lalbf;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lalbf;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsxz;->e:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsxz;->f:Z

    if-eq v6, v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsxz;->g:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsxz;->h:Ltag;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsxz;->i:Z

    if-eq v6, v2, :cond_5

    move v5, v7

    :cond_5
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsxz;->j:Laoxh;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v1, p0, Lsxz;->k:Laoxo;

    invoke-virtual {v1}, Laoxo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lsxz;->k:Laoxo;

    iget-object v1, p0, Lsxz;->j:Laoxh;

    iget-object v2, p0, Lsxz;->h:Ltag;

    iget-object v3, p0, Lsxz;->l:Lalbf;

    iget-object v4, p0, Lsxz;->d:Lsyh;

    iget-object v5, p0, Lsxz;->c:Lsxv;

    iget-object v6, p0, Lsxz;->a:Lbguh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ElementsConfig{converterProvider="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", layoutExecutor=null, logTag="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsxz;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", perfLoggerFactory="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", elementsLifeCycleLogger="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", elementsInteractionLogger="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", useIncrementalMount="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsxz;->e:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enableLithoReconciliation="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsxz;->f:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useSizeSpec="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsxz;->g:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", userData=null, recyclerConfig="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nestedScrollingEnabled="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsxz;->i:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clearComponentOnDetach=false, globalCommandEventDataDecorators="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", globalCommandEventWithViewDataDecorators=null, userDataMap="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
