.class public final Lw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:C

.field public c:S

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw;->e:I

    iput p2, p0, Lw;->a:I

    int-to-char p1, p3

    iput-char p1, p0, Lw;->b:C

    int-to-short p1, p4

    iput-short p1, p0, Lw;->c:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lw;->a:I

    iget-char v1, p0, Lw;->b:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lw;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lx;->e:[I

    iget-short v1, p0, Lw;->c:S

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw;

    iget v2, p0, Lw;->e:I

    iget v3, p1, Lw;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw;->a:I

    iget v3, p1, Lw;->a:I

    if-ne v2, v3, :cond_2

    iget-char v2, p0, Lw;->b:C

    iget-char v3, p1, Lw;->b:C

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lw;->c:S

    iget-short v3, p1, Lw;->c:S

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw;->d:I

    iget p1, p1, Lw;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw;->e:I

    invoke-static {v0}, La;->dh(I)V

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lw;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lw;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Lw;->c:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lw;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lw;->c:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw;->b()I

    move-result v1

    invoke-static {v1}, La;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    move-object v1, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "ARG_DOUBLE"

    goto :goto_2

    :pswitch_0
    const-string v0, "ARG_INT"

    goto :goto_2

    :pswitch_1
    const-string v0, "ARG_SELECTOR"

    goto :goto_2

    :pswitch_2
    const-string v0, "ARG_STYLE"

    goto :goto_2

    :pswitch_3
    const-string v0, "ARG_TYPE"

    goto :goto_2

    :pswitch_4
    const-string v0, "ARG_NAME"

    goto :goto_2

    :pswitch_5
    const-string v0, "ARG_NUMBER"

    goto :goto_2

    :pswitch_6
    const-string v0, "ARG_LIMIT"

    goto :goto_2

    :pswitch_7
    const-string v0, "ARG_START"

    goto :goto_2

    :pswitch_8
    const-string v0, "REPLACE_NUMBER"

    goto :goto_2

    :pswitch_9
    const-string v0, "INSERT_CHAR"

    goto :goto_2

    :pswitch_a
    const-string v0, "SKIP_SYNTAX"

    goto :goto_2

    :pswitch_b
    const-string v0, "MSG_LIMIT"

    goto :goto_2

    :pswitch_c
    const-string v0, "MSG_START"

    :goto_2
    iget v2, p0, Lw;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
