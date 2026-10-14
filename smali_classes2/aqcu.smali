.class public final synthetic Laqcu;
.super Ljava/lang/Object;

# interfaces
.implements Laqas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqaq;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laqcu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqcu;->a:Ljava/lang/Object;

    check-cast v0, Laqap;

    iget-object v0, v0, Laqap;->f:Laqas;

    invoke-interface {v0, p1}, Laqas;->a(Laqaq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laqcu;->a:Ljava/lang/Object;

    check-cast v0, Laqbl;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Laqbl;Laqaq;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laqcu;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    const-class v0, Landroid/content/Context;

    new-instance v1, Laqcv;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lapzh;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzh;

    invoke-virtual {v0}, Lapzh;->h()Ljava/lang/String;

    move-result-object v3

    const-class v0, Laqcw;

    invoke-static {p1, v0}, Lanno;->aa(Laqaq;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    const-class v0, Laqfu;

    invoke-interface {p1, v0}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object v5

    iget-object v0, p0, Laqcu;->a:Ljava/lang/Object;

    check-cast v0, Laqbl;

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Laqcv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laqdm;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
