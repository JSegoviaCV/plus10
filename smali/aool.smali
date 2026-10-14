.class public final Laool;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laool;->a:Ljava/lang/Object;

    iput-object p2, p0, Laool;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laool;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    sget-object p2, Lcom/google/android/libraries/elements/interfaces/ExecutorThread;->b:Lcom/google/android/libraries/elements/interfaces/ExecutorThread;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->a(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_0
    iput-object p1, p0, Laool;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laubt;J)Lbcfi;
    .locals 2

    sget-object v0, Lbcfi;->a:Lbcfi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laubt;->b:Larau;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Larau;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Laubt;->b:Larau;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbcfi;->c:Laubu;

    iget p0, p1, Lbcfi;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbcfi;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0
.end method
