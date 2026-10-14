.class public final Laqdh;
.super Ljava/lang/Object;

# interfaces
.implements Laqdl;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 3

    iget-object v0, p0, Laqdh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lapzh;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lapzh;)V

    invoke-static {v1}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lqtq;

    move-result-object v0

    new-instance v1, Lpsk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lpsk;-><init>(I)V

    sget-object v2, Lqtt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laqdh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    return-void
.end method

.method public final c(Lagkc;)V
    .locals 1

    iget-object v0, p0, Laqdh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
