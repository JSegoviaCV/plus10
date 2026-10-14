.class public final Ldtd;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lccc;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ldtb;

.field public final q:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;JJIIILjava/lang/String;Ljava/lang/String;ILccc;IIILjava/lang/String;Ljava/lang/String;ILdtb;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->q:Laoxh;

    iput-wide p2, p0, Ldtd;->a:J

    iput-wide p4, p0, Ldtd;->b:J

    iput p6, p0, Ldtd;->c:I

    iput p7, p0, Ldtd;->d:I

    iput p8, p0, Ldtd;->e:I

    iput-object p9, p0, Ldtd;->f:Ljava/lang/String;

    iput-object p10, p0, Ldtd;->g:Ljava/lang/String;

    iput p11, p0, Ldtd;->h:I

    iput-object p12, p0, Ldtd;->i:Lccc;

    iput p13, p0, Ldtd;->j:I

    move/from16 p2, p14

    iput p2, p0, Ldtd;->k:I

    move/from16 p2, p15

    iput p2, p0, Ldtd;->l:I

    move-object/from16 p2, p16

    iput-object p2, p0, Ldtd;->m:Ljava/lang/String;

    iput-object v0, p0, Ldtd;->n:Ljava/lang/String;

    iput v1, p0, Ldtd;->o:I

    move-object/from16 p2, p19

    iput-object p2, p0, Ldtd;->p:Ldtb;

    const/4 p2, 0x1

    invoke-static {p10, v1, p1, p2}, Ldtd;->a(Ljava/lang/String;ILjava/util/List;I)V

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2}, Ldtd;->a(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairq;

    if-ne p3, p0, :cond_1

    iget-object v0, v0, Lairq;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lairq;->c:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_2

    if-eq p2, p0, :cond_3

    move p2, v1

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldtd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldtd;

    iget-object v1, p0, Ldtd;->q:Laoxh;

    iget-object v3, p1, Ldtd;->q:Laoxh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ldtd;->a:J

    iget-wide v5, p1, Ldtd;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ldtd;->b:J

    iget-wide v5, p1, Ldtd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Ldtd;->c:I

    iget v3, p1, Ldtd;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldtd;->d:I

    iget v3, p1, Ldtd;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldtd;->e:I

    iget v3, p1, Ldtd;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldtd;->f:Ljava/lang/String;

    iget-object v3, p1, Ldtd;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldtd;->g:Ljava/lang/String;

    iget-object v3, p1, Ldtd;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldtd;->h:I

    iget v3, p1, Ldtd;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldtd;->i:Lccc;

    iget-object v3, p1, Ldtd;->i:Lccc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldtd;->j:I

    iget v3, p1, Ldtd;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldtd;->k:I

    iget v3, p1, Ldtd;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldtd;->l:I

    iget v3, p1, Ldtd;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldtd;->m:Ljava/lang/String;

    iget-object v3, p1, Ldtd;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldtd;->n:Ljava/lang/String;

    iget-object v3, p1, Ldtd;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldtd;->o:I

    iget v3, p1, Ldtd;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldtd;->p:Ldtb;

    iget-object p1, p1, Ldtd;->p:Ldtb;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldtd;->q:Laoxh;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldtd;->f:Ljava/lang/String;

    iget-wide v2, p0, Ldtd;->b:J

    iget-wide v4, p0, Ldtd;->a:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtd;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtd;->i:Lccc;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtd;->m:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtd;->n:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtd;->p:Ldtb;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldtd;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
