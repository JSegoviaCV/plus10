.class public final synthetic Lcpe;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcpe;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laolo;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laolo;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laonx;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laolo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laolo;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laopf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laolo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laolo;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laopd;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    new-instance v1, Lcos;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcos;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldds;->i(Landroid/content/Context;)Ldds;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    new-instance v1, Lddg;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lddg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lczk;

    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    iget-object v2, p0, Lcpe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lczk;-><init>(Landroid/content/Context;Ldhh;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lczk;

    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    iget-object v2, p0, Lcpe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lczk;-><init>(Landroid/content/Context;Ldhh;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcpe;->a:Ljava/lang/Object;

    new-instance v1, Lcos;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcos;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

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
