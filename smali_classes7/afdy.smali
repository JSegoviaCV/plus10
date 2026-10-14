.class public final synthetic Lafdy;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafdy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lafdy;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbdkv;

    iget-boolean p1, p1, Lbdkv;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbdkv;

    iget-boolean p1, p1, Lbdkv;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbdkv;

    iget-boolean p1, p1, Lbdkv;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbdkv;

    sget-object v0, Lafmr;->a:Ljava/lang/String;

    iget v0, p1, Lbdkv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbdkv;->d:Laqyh;

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p1}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lafmr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize throwable. ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_4
    check-cast p1, Lbdkv;

    sget-object v0, Lafmr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v1, v0, Lbdkv;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lbdkv;->b:I

    sget-object v1, Lbdkv;->a:Lbdkv;

    iget-object v1, v1, Lbdkv;->d:Laqyh;

    iput-object v1, v0, Lbdkv;->d:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkv;

    return-object p1

    :pswitch_5
    check-cast p1, Lafmj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lafmj;

    iget v1, v0, Lafmj;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lafmj;->b:I

    sget-object v1, Lafmj;->a:Lafmj;

    iget-object v1, v1, Lafmj;->c:Ljava/lang/String;

    iput-object v1, v0, Lafmj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lafmj;

    return-object p1

    :pswitch_6
    check-cast p1, Lafmj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lafmj;

    iget v2, v0, Lafmj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lafmj;->b:I

    const-string v1, ""

    iput-object v1, v0, Lafmj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lafmj;

    return-object p1

    :pswitch_7
    check-cast p1, Laxru;

    iget p1, p1, Laxru;->b:I

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laren;

    iget-object p1, p1, Laren;->m:Larad;

    return-object p1

    :pswitch_9
    check-cast p1, Laren;

    iget-object p1, p1, Laren;->l:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget v2, v0, Laren;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laren;->b:I

    iput-boolean v1, v0, Laren;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_b
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget v2, v0, Laren;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Laren;->b:I

    iput-boolean v1, v0, Laren;->j:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_c
    check-cast p1, Laren;

    iget-wide v0, p1, Laren;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget v2, v0, Laren;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Laren;->b:I

    iput-boolean v1, v0, Laren;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_e
    check-cast p1, Laren;

    iget-object p1, p1, Laren;->c:Ljava/lang/String;

    return-object p1

    :pswitch_f
    check-cast p1, Laren;

    iget-object p1, p1, Laren;->k:Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget v2, v0, Laren;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Laren;->b:I

    iput-boolean v1, v0, Laren;->i:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_11
    check-cast p1, Laren;

    iget-boolean p1, p1, Laren;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laren;

    iget-boolean p1, p1, Laren;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laren;

    iget-boolean p1, p1, Laren;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
