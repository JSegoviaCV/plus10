.class public final synthetic Ltow;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltow;->a:I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltmr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->clear()Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_b
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmh;

    invoke-static {}, Ltmh;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Ltmh;->d:Larad;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_c
    check-cast p1, Ltmh;

    iget-object p1, p1, Ltmh;->d:Larad;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    return-object v3

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-object v4

    :pswitch_f
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->clear()Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget-boolean v0, Ltpa;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltps;

    iget-object v2, v1, Ltps;->b:Ltma;

    iget-object v2, v2, Ltma;->c:Ltlz;

    if-nez v2, :cond_1

    sget-object v2, Ltlz;->a:Ltlz;

    :cond_1
    iget-boolean v2, v2, Ltlz;->h:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_11
    check-cast p1, Laoru;

    sget-boolean v0, Ltpa;->a:Z

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Ltpa;->a:Z

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    sget-boolean v0, Ltpa;->a:Z

    const-string v0, "Failed to update days since last maintenance"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
