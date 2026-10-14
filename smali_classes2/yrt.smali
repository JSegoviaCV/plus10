.class public final Lyrt;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Ladin;

.field private final c:Laaan;

.field private final d:Lzcm;


# direct methods
.method public constructor <init>(Ladin;Lzcm;Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrt;->b:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyrt;->d:Lzcm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyrt;->c:Laaan;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lyrt;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lauxk;

    iget-object v0, p1, Lauxk;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxa;

    iget-object v2, p0, Lyrt;->d:Lzcm;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lzcm;->f(Lauxa;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyrt;->b:Ladin;

    iget-object p1, p1, Lauxk;->d:Larad;

    iget-object v1, p0, Lyrt;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
