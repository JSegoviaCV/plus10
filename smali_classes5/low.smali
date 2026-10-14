.class public final synthetic Llow;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llow;->a:Llpa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lloy;

    sget-object v0, Layej;->a:Layej;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llow;->a:Llpa;

    iget-object v2, v1, Llpa;->g:Ljava/lang/Object;

    check-cast v2, Lhtx;

    iget-object v2, v2, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lhiq;

    iget v3, v3, Lhiq;->c:I

    invoke-static {v3}, Lhip;->a(I)Lhip;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lhip;->a:Lhip;

    :cond_0
    sget-object v4, Lhip;->b:Lhip;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Layej;

    iget v7, v4, Layej;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Layej;->b:I

    iput-boolean v3, v4, Layej;->c:Z

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lhiq;

    iget v2, v2, Lhiq;->c:I

    invoke-static {v2}, Lhip;->a(I)Lhip;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lhip;->a:Lhip;

    :cond_2
    sget-object v3, Lhip;->c:Lhip;

    if-ne v2, v3, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layej;

    iget v3, v2, Layej;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Layej;->b:I

    iput-boolean v5, v2, Layej;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layej;

    invoke-virtual {p1}, Lloy;->a()Llox;

    move-result-object v2

    sget-object v3, Layek;->a:Layek;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, v2, Llox;->a:Lloz;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Layek;

    iget v8, v7, Layek;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Layek;->b:I

    iget-boolean v8, v5, Lloz;->c:Z

    iput-boolean v8, v7, Layek;->c:Z

    iget-object v7, v1, Llpa;->d:Ljava/lang/Object;

    check-cast v7, Lajuy;

    iget-boolean v7, v7, Lajuy;->i:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Layek;

    iget v9, v8, Layek;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Layek;->b:I

    iput-boolean v7, v8, Layek;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Layek;

    iget v8, v7, Layek;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Layek;->b:I

    iget-boolean v8, v5, Lloz;->d:Z

    iput-boolean v8, v7, Layek;->e:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Layek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Layek;->f:Layej;

    iget v0, v7, Layek;->b:I

    const/16 v8, 0x8

    or-int/2addr v0, v8

    iput v0, v7, Layek;->b:I

    iget v0, v2, Llox;->b:I

    if-eqz v0, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v6, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v6, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x9

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x5

    goto :goto_1

    :pswitch_7
    move v6, v9

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Layek;

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Layek;->h:I

    iget v2, v0, Layek;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Layek;->b:I

    iget-object v0, v1, Llpa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Layek;

    iget v7, v6, Layek;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Layek;->b:I

    iput-boolean v2, v6, Layek;->j:Z

    new-instance v2, Llfy;

    const/16 v6, 0x12

    invoke-direct {v2, v3, v6}, Llfy;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, Lloz;->a:Lj$/util/Optional;

    invoke-virtual {v6, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Layek;

    iget v6, v2, Layek;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Layek;->b:I

    iput-boolean v0, v2, Layek;->i:Z

    invoke-virtual {p1}, Lloy;->b()Llpc;

    move-result-object p1

    invoke-interface {p1}, Llpc;->a()Laqze;

    move-result-object p1

    iget-object v0, v1, Llpa;->f:Ljava/lang/Object;

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->o()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Layel;

    sget-object v6, Layel;->a:Layel;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Layel;->e:I

    iget v0, v2, Layel;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Layel;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Layel;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Layel;->d:Layek;

    iget v2, v0, Layel;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Layel;->b:I

    iget-object v0, v5, Lloz;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Layel;

    iget v3, v2, Layel;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Layel;->b:I

    iput-object v0, v2, Layel;->f:Ljava/lang/String;

    :cond_5
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x9d

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v1, Llpa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
