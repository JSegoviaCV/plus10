.class public final Lyno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyno;


# instance fields
.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Laqyh;

.field public final e:Laoxh;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyno;->b()Lynn;

    move-result-object v0

    invoke-virtual {v0}, Lynn;->a()Lyno;

    move-result-object v0

    sput-object v0, Lyno;->a:Lyno;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoru;Laoru;Laqyh;Laoxh;IJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyno;->b:Laoru;

    iput-object p2, p0, Lyno;->c:Laoru;

    iput-object p3, p0, Lyno;->d:Laqyh;

    iput-object p4, p0, Lyno;->e:Laoxh;

    iput p5, p0, Lyno;->l:I

    iput-wide p6, p0, Lyno;->f:J

    iput-boolean p8, p0, Lyno;->g:Z

    iput-boolean p9, p0, Lyno;->h:Z

    iput-boolean p10, p0, Lyno;->i:Z

    iput-boolean p11, p0, Lyno;->j:Z

    iput-boolean p12, p0, Lyno;->k:Z

    return-void
.end method

.method public static b()Lynn;
    .locals 3

    new-instance v0, Lynn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lynn;-><init>([B)V

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, v1}, Lynn;->g(Laoru;)V

    invoke-virtual {v0, v1}, Lynn;->f(Laoru;)V

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v1}, Lynn;->i(Laqyh;)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lynn;->k(Laoxh;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynn;->l(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lynn;->c(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynn;->b(Z)V

    invoke-virtual {v0, v1}, Lynn;->e(Z)V

    invoke-virtual {v0, v1}, Lynn;->h(Z)V

    invoke-virtual {v0, v1}, Lynn;->j(Z)V

    invoke-virtual {v0, v1}, Lynn;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lynn;
    .locals 3

    invoke-static {}, Lyno;->b()Lynn;

    move-result-object v0

    iget-object v1, p0, Lyno;->b:Laoru;

    invoke-virtual {v0, v1}, Lynn;->g(Laoru;)V

    iget-object v1, p0, Lyno;->c:Laoru;

    invoke-virtual {v0, v1}, Lynn;->f(Laoru;)V

    iget-object v1, p0, Lyno;->d:Laqyh;

    invoke-virtual {v0, v1}, Lynn;->i(Laqyh;)V

    iget-object v1, p0, Lyno;->e:Laoxh;

    invoke-virtual {v0, v1}, Lynn;->k(Laoxh;)V

    iget v1, p0, Lyno;->l:I

    invoke-virtual {v0, v1}, Lynn;->l(I)V

    iget-wide v1, p0, Lyno;->f:J

    invoke-virtual {v0, v1, v2}, Lynn;->c(J)V

    iget-boolean v1, p0, Lyno;->g:Z

    invoke-virtual {v0, v1}, Lynn;->b(Z)V

    iget-boolean v1, p0, Lyno;->h:Z

    invoke-virtual {v0, v1}, Lynn;->e(Z)V

    iget-boolean v1, p0, Lyno;->i:Z

    invoke-virtual {v0, v1}, Lynn;->h(Z)V

    iget-boolean v1, p0, Lyno;->j:Z

    invoke-virtual {v0, v1}, Lynn;->j(Z)V

    iget-boolean v1, p0, Lyno;->k:Z

    invoke-virtual {v0, v1}, Lynn;->d(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyno;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyno;

    iget-object v1, p0, Lyno;->b:Laoru;

    iget-object v3, p1, Lyno;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyno;->c:Laoru;

    iget-object v3, p1, Lyno;->c:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyno;->d:Laqyh;

    iget-object v3, p1, Lyno;->d:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyno;->e:Laoxh;

    iget-object v3, p1, Lyno;->e:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lyno;->l:I

    iget v3, p1, Lyno;->l:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lyno;->f:J

    iget-wide v5, p1, Lyno;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyno;->g:Z

    iget-boolean v3, p1, Lyno;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyno;->h:Z

    iget-boolean v3, p1, Lyno;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyno;->i:Z

    iget-boolean v3, p1, Lyno;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyno;->j:Z

    iget-boolean v3, p1, Lyno;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyno;->k:Z

    iget-boolean p1, p1, Lyno;->k:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lyno;->b:Laoru;

    invoke-virtual {v0}, Laoru;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyno;->c:Laoru;

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyno;->d:Laqyh;

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyno;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lyno;->l:I

    invoke-static {v2}, La;->dv(I)V

    iget-boolean v3, p0, Lyno;->k:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, p0, Lyno;->j:Z

    if-eq v6, v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v8, p0, Lyno;->i:Z

    if-eq v6, v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    iget-boolean v9, p0, Lyno;->h:Z

    if-eq v6, v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    iget-boolean v10, p0, Lyno;->g:Z

    if-eq v6, v10, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lyno;->f:J

    const/16 v2, 0x20

    ushr-long v10, v5, v2

    xor-long/2addr v5, v10

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v9

    mul-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyno;->e:Laoxh;

    iget-object v1, p0, Lyno;->d:Laqyh;

    iget-object v2, p0, Lyno;->c:Laoru;

    iget-object v3, p0, Lyno;->b:Laoru;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lyno;->l:I

    if-eqz v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdCtaOverlayState{renderer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onClickedRenderer="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trackingParams="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateChangeTriggers="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lyno;->f:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyno;->g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyno;->h:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownLogged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyno;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualChanged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyno;->j:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyno;->k:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
