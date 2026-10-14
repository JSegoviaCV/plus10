.class public final Leds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leda;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leds;->a:Ledc;

    invoke-interface {v0}, Ledc;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Lbhbg;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lbgza;->a(II)I

    move-result v9

    if-gtz v9, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_7

    add-int/lit8 v7, v7, 0x2

    const/16 v8, 0xa

    invoke-static {v1, v8, v7, v3}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    :cond_3
    const/16 v9, 0x2f

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-ne v10, v11, :cond_7

    :cond_4
    add-int/2addr v8, v6

    invoke-static {v1, v11, v8, v3}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v8, 0x1

    if-ge v7, v2, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_4

    :cond_6
    add-int/lit8 v7, v8, 0x2

    goto :goto_0

    :cond_7
    move v4, v7

    :cond_8
    :goto_1
    const/4 v2, 0x0

    if-ltz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_2
    if-nez v2, :cond_b

    new-instance v1, Ledt;

    invoke-direct {v1, v0, p1}, Ledt;-><init>(Ledc;Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_3
    move v3, v5

    goto :goto_4

    :sswitch_0
    const-string v3, "ROL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, " TO "

    invoke-static {v1, v3}, Lbhbg;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v1, "END"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_2
    const-string v1, "COM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v3, v6

    goto :goto_4

    :sswitch_3
    const-string v4, "BEG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    const-string v4, "EXCLUSIVE"

    invoke-static {v1, v4}, Lbhbg;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x3

    goto :goto_4

    :cond_10
    const-string v4, "IMMEDIATE"

    invoke-static {v1, v4}, Lbhbg;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x5

    :goto_4
    if-eqz v3, :cond_12

    new-instance v1, Ledw;

    invoke-direct {v1, v0, p1, v3}, Ledw;-><init>(Ledc;Ljava/lang/String;I)V

    return-object v1

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1367f

    if-eq v1, v3, :cond_15

    const v3, 0x1403a

    if-eq v1, v3, :cond_14

    const v3, 0x14fc2

    if-eq v1, v3, :cond_13

    goto :goto_5

    :cond_13
    const-string v1, "WIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_14
    const-string v1, "SEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_15
    const-string v1, "PRA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v1, Ledv;

    invoke-direct {v1, v0, p1}, Ledv;-><init>(Ledc;Ljava/lang/String;)V

    return-object v1

    :cond_17
    :goto_5
    new-instance v1, Ledt;

    invoke-direct {v1, v0, p1}, Ledt;-><init>(Ledc;Ljava/lang/String;)V

    return-object v1

    :cond_18
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leds;->a:Ledc;

    invoke-interface {v0}, Ledc;->close()V

    return-void
.end method
