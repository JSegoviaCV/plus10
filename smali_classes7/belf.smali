.class public final Lbelf;
.super Lbela;


# annotations
.annotation runtime Lbele;
    b = {
        0x3
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lbelc;

.field public k:Lbell;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbelf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbelf;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbela;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbelf;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbelf;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lbelf;->a:I

    invoke-static {v1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x7

    iput v3, v0, Lbelf;->b:I

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x1

    and-int/2addr v4, v5

    iput v4, v0, Lbelf;->c:I

    ushr-int/lit8 v4, v2, 0x5

    and-int/2addr v4, v5

    iput v4, v0, Lbelf;->d:I

    and-int/lit8 v2, v2, 0x1f

    iput v2, v0, Lbelf;->e:I

    if-ne v3, v5, :cond_0

    invoke-static {v1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lbelf;->h:I

    :cond_0
    iget v2, v0, Lbelf;->c:I

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lbelf;->f:I

    invoke-static {v1, v2}, Lfuh;->C(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbelf;->g:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lbelf;->d:I

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lbelf;->i:I

    :cond_2
    iget v2, v0, Lbela;->V:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v0, Lbelf;->b:I

    const/4 v4, 0x0

    if-eq v5, v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iget v7, v0, Lbelf;->c:I

    if-ne v7, v5, :cond_4

    iget v7, v0, Lbelf;->f:I

    add-int/2addr v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    add-int/2addr v2, v3

    iget v3, v0, Lbelf;->d:I

    if-eq v5, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Lbela;->c()I

    move-result v5

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x2

    const-string v7, ", size: "

    const/4 v9, -0x1

    const-string v10, "parseDetail"

    const-string v11, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    if-le v5, v4, :cond_8

    invoke-static {v9, v1}, Lbelj;->a(ILjava/nio/ByteBuffer;)Lbela;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v12, Lbelf;->m:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbela;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    int-to-long v8, v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x33

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - ESDescriptor1 read: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13, v11, v10, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbela;->c()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v5

    goto :goto_4

    :cond_7
    int-to-long v2, v2

    add-long/2addr v2, v8

    long-to-int v2, v2

    :goto_4
    instance-of v3, v4, Lbelc;

    if-eqz v3, :cond_8

    check-cast v4, Lbelc;

    iput-object v4, v0, Lbelf;->j:Lbelc;

    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Lbela;->c()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-le v4, v5, :cond_b

    const/4 v4, -0x1

    invoke-static {v4, v1}, Lbelj;->a(ILjava/nio/ByteBuffer;)Lbela;

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v3

    sget-object v6, Lbelf;->m:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbela;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    int-to-long v13, v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - ESDescriptor2 read: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v11, v10, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lbela;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    goto :goto_6

    :cond_a
    int-to-long v2, v2

    add-long/2addr v2, v13

    long-to-int v2, v2

    :goto_6
    instance-of v3, v5, Lbell;

    if-eqz v3, :cond_c

    check-cast v5, Lbell;

    iput-object v5, v0, Lbelf;->k:Lbell;

    goto :goto_7

    :cond_b
    sget-object v3, Lbelf;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "SLConfigDescriptor is missing!"

    invoke-virtual {v3, v4, v11, v10, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lbela;->c()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v5, -0x1

    invoke-static {v5, v1}, Lbelj;->a(ILjava/nio/ByteBuffer;)Lbela;

    move-result-object v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v3

    sget-object v9, Lbelf;->m:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lbela;->c()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    int-to-long v4, v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - ESDescriptor3 read: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v11, v10, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lbela;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    goto :goto_9

    :cond_e
    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    :goto_9
    iget-object v3, v0, Lbelf;->l:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lbelf;->b:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget v2, p0, Lbelf;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lbelf;->f:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    iget v1, p0, Lbelf;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lbelf;->j:Lbelc;

    invoke-virtual {v1}, Lbelc;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lbelf;

    iget v2, p0, Lbelf;->c:I

    iget v3, p1, Lbelf;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lbelf;->f:I

    iget v3, p1, Lbelf;->f:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lbelf;->h:I

    iget v3, p1, Lbelf;->h:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lbelf;->a:I

    iget v3, p1, Lbelf;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lbelf;->i:I

    iget v3, p1, Lbelf;->i:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lbelf;->d:I

    iget v3, p1, Lbelf;->d:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lbelf;->b:I

    iget v3, p1, Lbelf;->b:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lbelf;->e:I

    iget v3, p1, Lbelf;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lbelf;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lbelf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lbelf;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    :goto_0
    iget-object v2, p0, Lbelf;->j:Lbelc;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lbelf;->j:Lbelc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lbelf;->j:Lbelc;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    :cond_f
    :goto_1
    iget-object v2, p0, Lbelf;->l:Ljava/util/List;

    iget-object v3, p1, Lbelf;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lbelf;->k:Lbell;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lbelf;->k:Lbell;

    invoke-virtual {v2, p1}, Lbell;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_10
    iget-object p1, p1, Lbelf;->k:Lbell;

    if-eqz p1, :cond_11

    :goto_2
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbelf;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbelf;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lbelf;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbelf;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbelf;->j:Lbelc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbelf;->k:Lbell;

    if-eqz v1, :cond_2

    iget v2, v1, Lbell;->a:I

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbelf;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ESDescriptor{esId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbelf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbelf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remoteODFlag=0, dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbelf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbelf;->j:Lbelc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbelf;->k:Lbell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
