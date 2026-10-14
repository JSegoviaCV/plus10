.class public final Llma;
.super Ljava/lang/Object;

# interfaces
.implements Lajbc;


# instance fields
.field public final a:Lbgst;

.field public b:Z

.field private final c:Lbfpf;

.field private final d:Lbfok;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->c:Lbfpf;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llma;->a:Lbgst;

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Llma;->d:Lbfok;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llma;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lajbk;)V
    .locals 5

    iget-object v0, p0, Llma;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llma;->d:Lbfok;

    iget-object v2, p0, Llma;->c:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkzh;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkwf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lkwf;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lajbk;)V
    .locals 1

    iget-object v0, p0, Llma;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final jg(Z)V
    .locals 0

    iput-boolean p1, p0, Llma;->b:Z

    return-void
.end method
