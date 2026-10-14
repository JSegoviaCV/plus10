.class public final synthetic Lhno;
.super Ljava/lang/Object;

# interfaces
.implements Lafre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhno;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    iget v0, p0, Lhno;->a:I

    const-string v1, "0"

    const-string v2, "1"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalfp;

    iget v0, p1, Lalfg;->a:I

    const-string v1, "_vw"

    invoke-static {v0, v1}, Lalfp;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lalfp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_vh"

    invoke-static {v0, v3}, Lalfp;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lalfp;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lalfq;

    invoke-virtual {p1}, Lalfq;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lalfq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lalfg;->a:I

    const-string v3, "_hu"

    invoke-static {v2, v3}, Lalfq;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lalfq;->c:Z

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tw"

    invoke-static {v2, v5}, Lalfq;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lalfq;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_th"

    invoke-static {v2, v7}, Lalfq;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lalfq;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzkx;

    iget-boolean p1, p1, Lzkx;->f:Z

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string p1, "sswo"

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lzkx;

    iget-boolean p1, p1, Lzkx;->d:Z

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string p1, "swib"

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzkx;

    iget p1, p1, Lzkx;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sute"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzkx;

    iget p1, p1, Lzkx;->i:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "sutt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzkx;

    iget p1, p1, Lzkx;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sudsl"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lzkx;

    iget p1, p1, Lzkx;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "subl"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lzkx;

    iget-boolean p1, p1, Lzkx;->g:Z

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string p1, "sbdc"

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lzkx;

    iget p1, p1, Lzkx;->h:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "psmd"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
