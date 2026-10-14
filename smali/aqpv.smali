.class public final synthetic Laqpv;
.super Ljava/lang/Object;

# interfaces
.implements Laqas;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqpv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqaq;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laqpv;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Laqqo;

    invoke-direct {p1}, Laqqo;-><init>()V

    return-object p1

    :pswitch_0
    const-class v0, Laqqn;

    new-instance v1, Laqqm;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqn;

    const-class v2, Laqqe;

    invoke-interface {p1, v2}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqe;

    invoke-direct {v1, v0}, Laqqm;-><init>(Laqqn;)V

    return-object v1

    :pswitch_1
    const-class v0, Laqql;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lanno;->aa(Laqaq;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "No delegate creator registered."

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    new-instance v0, Lairu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lairu;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-class v0, Landroid/content/Context;

    new-instance v1, Laqqn;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqql;

    invoke-direct {v1, p1}, Laqqn;-><init>(Laqql;)V

    return-object v1

    :pswitch_2
    const-class v0, Landroid/content/Context;

    new-instance v1, Laqqi;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1}, Laqqi;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v0, Laqpz;

    const-class v1, Laqpw;

    const-class v2, Laqpx;

    invoke-interface {p1, v1}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Laqpz;-><init>(Ljava/lang/Class;Laqdm;)V

    return-object v0

    :pswitch_4
    const-class v0, Laqqf;

    new-instance v1, Laqpw;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqf;

    invoke-direct {v1}, Laqpw;-><init>()V

    return-object v1

    :pswitch_5
    const-class v0, Laqqc;

    new-instance v1, Laqqd;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqc;

    invoke-direct {v1}, Laqqd;-><init>()V

    return-object v1

    :pswitch_6
    new-instance p1, Laqqc;

    invoke-direct {p1}, Laqqc;-><init>()V

    new-instance v0, Lalid;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lalid;-><init>(I)V

    iget-object v2, p1, Laqqc;->a:Ljava/lang/Object;

    iget-object v3, p1, Laqqc;->b:Ljava/lang/Object;

    new-instance v4, Laqqb;

    move-object v5, v2

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p1, v5, v3, v0}, Laqqb;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Laqbq;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "MlKitCleaner"

    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object p1

    :pswitch_7
    const-class v0, Laqqh;

    new-instance v1, Laqqe;

    invoke-interface {p1, v0}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    invoke-direct {v1}, Laqqe;-><init>()V

    return-object v1

    :pswitch_8
    const-class v0, Laqpz;

    invoke-static {p1, v0}, Lanno;->aa(Laqaq;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Laqqa;

    invoke-direct {v0, p1}, Laqqa;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_9
    const-class v0, Laqqf;

    new-instance v1, Laqqk;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqf;

    invoke-direct {v1}, Laqqk;-><init>()V

    return-object v1

    :pswitch_a
    new-instance p1, Laqqh;

    invoke-direct {p1}, Laqqh;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
