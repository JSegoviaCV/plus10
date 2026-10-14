.class final Lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lm;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr;->a:I

    iput-boolean p2, p0, Lr;->b:Z

    iput-boolean p4, p0, Lr;->c:Z

    iput-wide p5, p0, Lr;->d:D

    iput-wide p7, p0, Lr;->e:D

    iput-object p9, p0, Lr;->f:[J

    iput p3, p0, Lr;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ln;)Z
    .locals 10

    iget v0, p0, Lr;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    iget-wide v3, p1, Ln;->a:D

    goto :goto_2

    :cond_0
    iget v1, p1, Ln;->c:I

    goto :goto_0

    :cond_1
    iget v1, p1, Ln;->b:I

    :goto_0
    int-to-double v3, v1

    goto :goto_2

    :cond_2
    iget-wide v3, p1, Ln;->e:J

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Ln;->d:J

    goto :goto_1

    :cond_4
    iget-wide v3, p1, Ln;->f:J

    :goto_1
    long-to-double v3, v3

    :goto_2
    iget-boolean v1, p0, Lr;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    double-to-long v6, v3

    long-to-double v6, v6

    sub-double v6, v3, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    iget p1, p1, Ln;->b:I

    if-eqz p1, :cond_8

    :cond_6
    iget-boolean p1, p0, Lr;->b:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v5

    :cond_8
    iget p1, p0, Lr;->a:I

    if-eqz p1, :cond_9

    int-to-double v0, p1

    rem-double/2addr v3, v0

    :cond_9
    iget-wide v0, p0, Lr;->d:D

    cmpl-double p1, v3, v0

    if-ltz p1, :cond_a

    iget-wide v0, p0, Lr;->e:D

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v5

    :goto_3
    if-eqz p1, :cond_c

    iget-object v0, p0, Lr;->f:[J

    if-eqz v0, :cond_c

    move p1, v5

    move v1, p1

    :goto_4
    if-nez p1, :cond_c

    array-length v6, v0

    if-ge v1, v6, :cond_c

    aget-wide v6, v0, v1

    long-to-double v6, v6

    cmpl-double p1, v3, v6

    if-ltz p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    aget-wide v6, v0, p1

    long-to-double v6, v6

    cmpg-double p1, v3, v6

    if-gtz p1, :cond_b

    move p1, v2

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lr;->b:Z

    if-ne v0, p1, :cond_d

    return v2

    :cond_d
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr;->g:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "j"

    goto :goto_0

    :pswitch_0
    const-string v1, "w"

    goto :goto_0

    :pswitch_1
    const-string v1, "v"

    goto :goto_0

    :pswitch_2
    const-string v1, "t"

    goto :goto_0

    :pswitch_3
    const-string v1, "f"

    goto :goto_0

    :pswitch_4
    const-string v1, "i"

    goto :goto_0

    :pswitch_5
    const-string v1, "n"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr;->a:I

    if-eqz v1, :cond_0

    const-string v2, " % "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lr;->d:D

    iget-wide v3, p0, Lr;->e:D

    cmpl-double v5, v1, v3

    const-string v6, " = "

    const-string v7, " != "

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lr;->c:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lr;->b:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    iget-boolean v5, p0, Lr;->b:Z

    if-eqz v5, :cond_2

    const-string v6, " within "

    goto :goto_1

    :cond_2
    const-string v6, " not within "

    goto :goto_1

    :cond_3
    iget-boolean v5, p0, Lr;->b:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr;->f:[J

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    array-length v1, v6

    if-ge v8, v1, :cond_7

    aget-wide v1, v6, v8

    long-to-double v1, v1

    add-int/lit8 v3, v8, 0x1

    aget-wide v3, v6, v3

    long-to-double v3, v3

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    invoke-static/range {v0 .. v5}, Lu;->b(Ljava/lang/StringBuilder;DDZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lu;->b(Ljava/lang/StringBuilder;DDZ)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
