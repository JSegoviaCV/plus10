.class public final Ladps;
.super Ljava/lang/Object;

# interfaces
.implements Ladpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauae;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Laqym;->O([B)Laqym;

    move-result-object p1

    sget-object v2, Lauae;->a:Lauae;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Laqym;->n()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_8

    invoke-static {v3}, Larck;->b(I)I

    move-result v5

    invoke-static {v3}, Larck;->a(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    const/4 v9, 0x4

    if-eq v6, v9, :cond_4

    const/4 v10, 0x5

    if-eq v6, v10, :cond_2

    const/4 v10, 0x6

    if-eq v6, v10, :cond_0

    invoke-virtual {p1, v3}, Laqym;->F(I)Z

    goto :goto_2

    :cond_0
    if-eq v5, v7, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Laqym;->x()Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauae;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauae;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lauae;->b:I

    iput-object v3, v4, Lauae;->e:Laqyh;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    move-object v3, p1

    check-cast v3, Laqyi;

    invoke-virtual {v3}, Laqyi;->k()I

    move-result v3

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauae;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lauae;->d:I

    iget v3, v4, Lauae;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lauae;->b:I

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    if-nez v5, :cond_5

    move-object v3, p1

    check-cast v3, Laqyi;

    invoke-virtual {v3}, Laqyi;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lauae;

    iget v6, v5, Lauae;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lauae;->b:I

    iput-wide v3, v5, Lauae;->c:J

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    if-eq v5, v7, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1}, Laqym;->x()Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauae;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauae;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lauae;->b:I

    iput-object v3, v4, Lauae;->f:Laqyh;

    :goto_1
    move v4, v8

    :goto_2
    invoke-virtual {p1}, Laqym;->n()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Laqym;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Laqze;->buildPartial()Laqzm;

    move-result-object p1

    check-cast p1, Lauae;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_a
    :goto_3
    return-object v0
.end method
