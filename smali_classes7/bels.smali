.class public final Lbels;
.super Lbejv;


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sgpd"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbels;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lbejv;->t:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbels;

    iget v2, p0, Lbels;->b:I

    iget v3, p1, Lbels;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lbels;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lbels;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbels;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected final h()J
    .locals 9

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    iget-object v1, p0, Lbels;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-wide/16 v3, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x8

    :goto_0
    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbelo;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v7

    if-ne v7, v2, :cond_1

    iget v7, p0, Lbels;->b:I

    if-nez v7, :cond_1

    add-long/2addr v3, v5

    :cond_1
    invoke-virtual {v0}, Lbelo;->d()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    return-wide v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbels;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbels;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lfuh;->A(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v2

    iput v2, p0, Lbels;->b:I

    :cond_0
    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_c

    iget v4, p0, Lbels;->b:I

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v5

    if-ne v5, v1, :cond_b

    iget v5, p0, Lbels;->b:I

    if-nez v5, :cond_1

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lbels;->a:Ljava/util/List;

    const-string v7, "roll"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lbelr;

    invoke-direct {v7}, Lbelr;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v7, "rash"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lbelq;

    invoke-direct {v7}, Lbelq;-><init>()V

    goto :goto_1

    :cond_3
    const-string v7, "seig"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lbeln;

    invoke-direct {v7}, Lbeln;-><init>()V

    goto :goto_1

    :cond_4
    const-string v7, "rap "

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lbelx;

    invoke-direct {v7}, Lbelx;-><init>()V

    goto :goto_1

    :cond_5
    const-string v7, "tele"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lbelv;

    invoke-direct {v7}, Lbelv;-><init>()V

    goto :goto_1

    :cond_6
    const-string v7, "sync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lbemn;

    invoke-direct {v7}, Lbemn;-><init>()V

    goto :goto_1

    :cond_7
    const-string v7, "tscl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lbemo;

    invoke-direct {v7}, Lbemo;-><init>()V

    goto :goto_1

    :cond_8
    const-string v7, "tsas"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lbemp;

    invoke-direct {v7}, Lbemp;-><init>()V

    goto :goto_1

    :cond_9
    const-string v7, "stsa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lbemm;

    invoke-direct {v7}, Lbemm;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v7, Lbelw;

    invoke-direct {v7, v0}, Lbelw;-><init>(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v8, -0x1

    add-long/2addr v2, v8

    invoke-virtual {v7, v6}, Lbelo;->c(Ljava/nio/ByteBuffer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SampleGroupDescriptionBox are only supported in version 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lbels;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbelo;

    invoke-virtual {v0}, Lbelo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfqe;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbels;->b:I

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :cond_0
    iget-object v0, p0, Lbels;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lbels;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelo;

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget v3, p0, Lbels;->b:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lbelo;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Lbelo;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbels;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbels;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbelo;

    invoke-virtual {v0}, Lbelo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "????"

    :goto_0
    iget v1, p0, Lbels;->b:I

    iget-object v2, p0, Lbels;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', defaultLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupEntries="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
