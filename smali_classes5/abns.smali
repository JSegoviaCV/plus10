.class public final synthetic Labns;
.super Ljava/lang/Object;

# interfaces
.implements Lbdry;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labns;->a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbidp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Labnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Labnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lbidp;->b:Ljava/lang/Object;

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laoxo;->s()Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    invoke-virtual {p2}, Lapde;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Labnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Labns;->a:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void
.end method
