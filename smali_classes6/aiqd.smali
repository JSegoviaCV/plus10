.class public final Laiqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lcid;

.field private final d:Lbguh;

.field private e:J

.field private f:J

.field private g:Lcii;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lairv;

.field private o:Lairm;

.field private p:Laijd;

.field private q:Laivz;

.field private r:Laivx;

.field private final s:[B


# direct methods
.method public constructor <init>(Lcid;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiqd;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiqd;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laiqd;->b:Ljava/util/ArrayList;

    new-instance v1, Laivz;

    invoke-direct {v1}, Laivz;-><init>()V

    iput-object v1, p0, Laiqd;->q:Laivz;

    new-instance v1, Laivw;

    invoke-direct {v1, v0}, Laivw;-><init>(Z)V

    iput-object v1, p0, Laiqd;->r:Laivx;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Laiqd;->s:[B

    iput-object p1, p0, Laiqd;->c:Lcid;

    iput-object p2, p0, Laiqd;->d:Lbguh;

    return-void
.end method

.method private final g([BII)V
    .locals 10

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget-wide v2, p0, Laiqd;->f:J

    const-wide/16 v4, 0x1000

    rem-long/2addr v2, v4

    iget-object v6, p0, Laiqd;->s:[B

    long-to-int v2, v2

    rsub-int v3, v2, 0x1000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Laiqd;->r:Laivx;

    invoke-interface {v3, v6, v2, v1}, Laivx;->c([BII)V

    iget-wide v2, p0, Laiqd;->f:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Laiqd;->f:J

    iget-object v2, p0, Laiqd;->r:Laivx;

    invoke-interface {v2}, Laivx;->a()I

    move-result v2

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Laiqd;->r:Laivx;

    invoke-interface {v2}, Laivx;->d()[B

    move-result-object v2

    iget-object v3, p0, Laiqd;->r:Laivx;

    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_0

    iget-boolean v3, p0, Laiqd;->m:Z

    sget v6, Laivz;->c:I

    new-instance v6, Laivw;

    invoke-direct {v6, v3}, Laivw;-><init>(Z)V

    iput-object v6, p0, Laiqd;->r:Laivx;

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Laivx;->b()V

    :goto_1
    iget-wide v6, p0, Laiqd;->f:J

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    div-long/2addr v6, v4

    iget-object v3, p0, Laiqd;->a:[[B

    array-length v4, v3

    long-to-int v5, v6

    rem-int v6, v5, v4

    aput-object v2, v3, v6

    add-int/lit8 v2, v5, 0x1

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0, v5}, Laiqd;->h(I)V

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Laiqd;->q:Laivz;

    invoke-virtual {v0}, Laivz;->b()V

    iget-object v0, p0, Laiqd;->a:[[B

    array-length v0, v0

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Laiqd;->q:Laivz;

    iget-object v3, p0, Laiqd;->a:[[B

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Laivz;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lainx;

    invoke-direct {p1}, Lainx;-><init>()V

    iget-object v0, p0, Laiqd;->h:Ljava/lang/String;

    iput-object v0, p1, Lainx;->e:Ljava/lang/Object;

    iget v0, p0, Laiqd;->i:I

    iput v0, p1, Lainx;->a:I

    iget-object v0, p0, Laiqd;->j:Ljava/lang/String;

    iput-object v0, p1, Lainx;->f:Ljava/lang/Object;

    iget v0, p0, Laiqd;->l:I

    iput v0, p1, Lainx;->b:I

    iput v1, p1, Lainx;->c:I

    iget-object v0, p0, Laiqd;->q:Laivz;

    invoke-virtual {v0}, Laivz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lainx;->b([B)V

    invoke-virtual {p1}, Lainx;->a()Lainy;

    move-result-object p1

    iget-object v0, p0, Laiqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Laiqd;->i()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Laiqd;->o:Lairm;

    iget-object v1, p0, Laiqd;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lairm;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    iget v3, p0, Laiqd;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Laiqd;->c:Lcid;

    invoke-interface {v3, p1, v1, v2}, Lcid;->a([BII)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, Laiqd;->g:Lcii;

    if-eqz v3, :cond_5

    iget-wide v5, p0, Laiqd;->e:J

    iget-wide v7, v3, Lcii;->f:J

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_0
    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    iget-object v5, p0, Laiqd;->c:Lcid;

    array-length v6, v0

    int-to-long v11, v6

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v6, v11

    const/4 v11, 0x0

    invoke-interface {v5, v3, v11, v6}, Lcid;->a([BII)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, p0, Laiqd;->e:J

    int-to-long v9, v5

    add-long/2addr v12, v9

    iput-wide v12, p0, Laiqd;->e:J

    invoke-direct {p0, v3, v11, v5}, Laiqd;->g([BII)V

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Laiqd;->f:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    iget-object v3, p0, Laiqd;->c:Lcid;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v3, p1, v1, v2}, Lcid;->a([BII)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-wide v1, p0, Laiqd;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laiqd;->e:J

    return v0

    :cond_3
    iget-object v3, p0, Laiqd;->c:Lcid;

    invoke-interface {v3, p1, v1, v2}, Lcid;->a([BII)I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-wide v3, p0, Laiqd;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Laiqd;->e:J

    invoke-direct {p0, p1, v1, v2}, Laiqd;->g([BII)V

    return v2

    :cond_4
    :goto_1
    return v4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null dataspec on read."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcii;)J
    .locals 8

    iput-object p1, p0, Laiqd;->g:Lcii;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-wide v1, p1, Lcii;->f:J

    iput-wide v1, p0, Laiqd;->e:J

    iget-object v1, p0, Laiqd;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v2

    iput-object v2, p0, Laiqd;->n:Lairv;

    invoke-interface {v1}, Lairo;->h()Lairm;

    move-result-object v2

    iput-object v2, p0, Laiqd;->o:Lairm;

    invoke-interface {v1}, Lairo;->d()Laijd;

    move-result-object v1

    iput-object v1, p0, Laiqd;->p:Laijd;

    invoke-static {v0}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laiqd;->h:Ljava/lang/String;

    invoke-static {v0}, Lagur;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->cf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laiqd;->i:I

    const/4 v0, -0x1

    iput v0, p0, Laiqd;->l:I

    iget-object v1, p0, Laiqd;->n:Lairv;

    iget-object v2, p0, Laiqd;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v1, Laion;->o:Laioq;

    if-nez v1, :cond_1

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v2, Laisq;->a:J

    iget-object v1, v1, Laioq;->f:Laint;

    const-string v2, "offline_digest_store_level"

    invoke-interface {v1, v2, v0}, Laint;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Laiqd;->l:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, Laiqd;->p:Laijd;

    iget-object v3, p0, Laiqd;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laijd;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Laiog;->a:Laiof;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laiof;->a()I

    move-result v5

    iget v6, p0, Laiqd;->i:I

    if-eq v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v2, v2, Laiog;->b:Laiof;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laiof;->a()I

    move-result v5

    iget v6, p0, Laiqd;->i:I

    if-ne v5, v6, :cond_6

    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    iget-object v2, v3, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v5, v2, Laufr;->c:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    iget-object v2, v2, Laufr;->A:Lauft;

    if-nez v2, :cond_8

    sget-object v2, Lauft;->a:Lauft;

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    iget v2, v2, Lauft;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    invoke-virtual {v3}, Laiof;->b()J

    move-result-wide v5

    iput-wide v5, p0, Laiqd;->k:J

    iget-object v0, v3, Laiof;->l:Ljava/lang/String;

    iput-object v0, p0, Laiqd;->j:Ljava/lang/String;

    iget v0, p0, Laiqd;->l:I

    const/4 v2, 0x1

    shl-int v3, v2, v0

    new-array v5, v3, [[B

    iput-object v5, p0, Laiqd;->a:[[B

    if-lez v0, :cond_a

    iget-object v4, p0, Laiqd;->o:Lairm;

    iget-object v5, p0, Laiqd;->h:Ljava/lang/String;

    iget v6, p0, Laiqd;->i:I

    invoke-interface {v4, v5, v6, v0}, Lairm;->b(Ljava/lang/String;II)Lainy;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Laiqd;->o:Lairm;

    iget-object v5, p0, Laiqd;->h:Ljava/lang/String;

    iget v6, p0, Laiqd;->i:I

    const/4 v7, 0x0

    invoke-interface {v0, v5, v6, v7}, Lairm;->b(Ljava/lang/String;II)Lainy;

    move-result-object v0

    const-string v5, "is_truncated_hash"

    invoke-interface {v1, v5, v7}, Laint;->n(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Laiqd;->m:Z

    if-eqz v1, :cond_b

    new-instance v1, Laivz;

    invoke-direct {v1, v2}, Laivz;-><init>(Z)V

    iput-object v1, p0, Laiqd;->q:Laivz;

    new-instance v1, Laivw;

    invoke-direct {v1, v2}, Laivw;-><init>(Z)V

    iput-object v1, p0, Laiqd;->r:Laivx;

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Laiqd;->f:J

    if-eqz v4, :cond_c

    mul-int/lit16 v3, v3, 0x1000

    check-cast v4, Lainr;

    iget v1, v4, Lainr;->a:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    int-to-long v3, v3

    mul-long v5, v1, v3

    iput-wide v5, p0, Laiqd;->f:J

    :cond_c
    const-wide/16 v1, 0x1000

    if-eqz v0, :cond_e

    check-cast v0, Lainr;

    iget v3, v0, Lainr;->a:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    iput-wide v3, p0, Laiqd;->f:J

    iget-object v0, v0, Lainr;->c:[B

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivx;

    iput-object v0, p0, Laiqd;->r:Laivx;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Laiqd;->f:J

    invoke-interface {v0}, Laivx;->a()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Laiqd;->f:J

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to reconstitute offline content verification state."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    iget-object v0, p0, Laiqd;->r:Laivx;

    invoke-interface {v0}, Laivx;->b()V

    iget-wide v3, p0, Laiqd;->f:J

    add-long v5, v3, v1

    iput-wide v5, p0, Laiqd;->f:J

    :cond_e
    :goto_2
    div-long/2addr v5, v1

    iget-object v0, p0, Laiqd;->a:[[B

    array-length v0, v0

    long-to-int v1, v5

    div-int v2, v1, v0

    mul-int/2addr v2, v0

    iget-object v0, p0, Laiqd;->o:Lairm;

    iget-object v3, p0, Laiqd;->h:Ljava/lang/String;

    iget v4, p0, Laiqd;->i:I

    invoke-interface {v0, v3, v4, v2, v1}, Lairm;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainy;

    iget-object v3, p0, Laiqd;->a:[[B

    invoke-virtual {v1}, Lainy;->a()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Lainy;->g()[B

    move-result-object v1

    aput-object v1, v3, v4

    goto :goto_3

    :cond_f
    iget-wide v0, p1, Lcii;->f:J

    iget-wide v2, p0, Laiqd;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    iget-wide v4, p1, Lcii;->g:J

    sub-long v2, v0, v2

    cmp-long v4, v4, v2

    if-gez v4, :cond_10

    const-string v2, "[Offline] Can\'t hash offline gap"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iput-wide v0, p0, Laiqd;->f:J

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    neg-long v0, v2

    invoke-virtual {p1, v0, v1}, Lcii;->a(J)Lcii;

    move-result-object p1

    iget-wide v0, p1, Lcii;->f:J

    iput-wide v0, p0, Laiqd;->e:J

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_11

    return-wide v4

    :cond_11
    sub-long/2addr v0, v2

    return-wide v0

    :cond_12
    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_13
    :goto_4
    iput v0, p0, Laiqd;->l:I

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_14
    iget-object p1, p0, Laiqd;->h:Ljava/lang/String;

    iget v0, p0, Laiqd;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Offline] stream to hash not in store: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream not in OfflineStreamStore"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec key on open."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec on open."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Laiqd;->c:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiqd;->g:Lcii;

    iget v0, p0, Laiqd;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Laiqd;->o:Lairm;

    iget-object v1, p0, Laiqd;->h:Ljava/lang/String;

    iget v2, p0, Laiqd;->i:I

    invoke-interface {v0, v1, v2}, Lairm;->f(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Laiqd;->f:J

    iget-wide v2, p0, Laiqd;->k:J

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1000

    if-nez v2, :cond_4

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    div-long/2addr v0, v3

    iget-object v2, p0, Laiqd;->r:Laivx;

    invoke-interface {v2}, Laivx;->a()I

    move-result v2

    long-to-int v0, v0

    if-eqz v2, :cond_2

    iget-object v1, p0, Laiqd;->a:[[B

    array-length v2, v1

    rem-int v2, v0, v2

    iget-object v3, p0, Laiqd;->r:Laivx;

    invoke-interface {v3}, Laivx;->d()[B

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    iget-wide v1, p0, Laiqd;->f:J

    iget-object v3, p0, Laiqd;->a:[[B

    array-length v3, v3

    mul-int/lit16 v3, v3, 0x1000

    int-to-long v3, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Laiqd;->h(I)V

    :cond_3
    invoke-direct {p0}, Laiqd;->i()V

    return-void

    :cond_4
    invoke-direct {p0}, Laiqd;->i()V

    iget-wide v0, p0, Laiqd;->f:J

    div-long/2addr v0, v3

    iget-object v2, p0, Laiqd;->a:[[B

    array-length v2, v2

    long-to-int v0, v0

    div-int v1, v0, v2

    mul-int/2addr v1, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_5

    new-instance v7, Lainx;

    invoke-direct {v7}, Lainx;-><init>()V

    iget-object v8, p0, Laiqd;->h:Ljava/lang/String;

    iput-object v8, v7, Lainx;->e:Ljava/lang/Object;

    iget v8, p0, Laiqd;->i:I

    iput v8, v7, Lainx;->a:I

    iget-object v8, p0, Laiqd;->j:Ljava/lang/String;

    iput-object v8, v7, Lainx;->f:Ljava/lang/Object;

    iput v6, v7, Lainx;->b:I

    iput v2, v7, Lainx;->c:I

    iget-object v6, p0, Laiqd;->a:[[B

    sub-int v8, v2, v1

    aget-object v6, v6, v8

    invoke-virtual {v7, v6}, Lainx;->b([B)V

    invoke-virtual {v7}, Lainx;->a()Lainy;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laiqd;->o:Lairm;

    invoke-interface {v0, v5}, Lairm;->e(Ljava/util/List;)V

    iget-object v0, p0, Laiqd;->r:Laivx;

    invoke-interface {v0}, Laivx;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Laiqd;->r:Laivx;

    instance-of v1, v1, Ljava/io/Serializable;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Laiqd;->m:Z

    sget v2, Laivz;->c:I

    new-instance v2, Laivy;

    invoke-direct {v2, v1}, Laivy;-><init>(Z)V

    iput-object v2, p0, Laiqd;->r:Laivx;

    iget-object v1, p0, Laiqd;->s:[B

    invoke-interface {v2, v1, v6, v0}, Laivx;->c([BII)V

    :cond_6
    iget-object v0, p0, Laiqd;->r:Laivx;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-wide v1, p0, Laiqd;->f:J

    div-long/2addr v1, v3

    new-instance v3, Lainx;

    invoke-direct {v3}, Lainx;-><init>()V

    iget-object v4, p0, Laiqd;->h:Ljava/lang/String;

    iput-object v4, v3, Lainx;->e:Ljava/lang/Object;

    iget v4, p0, Laiqd;->i:I

    iput v4, v3, Lainx;->a:I

    iget-object v4, p0, Laiqd;->j:Ljava/lang/String;

    iput-object v4, v3, Lainx;->f:Ljava/lang/Object;

    iput v6, v3, Lainx;->b:I

    long-to-int v1, v1

    iput v1, v3, Lainx;->c:I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v3, Lainx;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Lainx;->a()Lainy;

    move-result-object v0

    iget-object v1, p0, Laiqd;->o:Lairm;

    invoke-interface {v1, v0}, Lairm;->d(Lainy;)V

    :cond_7
    :goto_1
    return-void
.end method
