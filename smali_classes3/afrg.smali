.class final Lafrg;
.super Laibq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lahzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzuw;Ljava/util/Set;Lahzi;Lzuj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p5}, Laibq;-><init>(ILjava/lang/String;Lzuw;Lzuj;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafrg;->a:Ljava/util/Set;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafrg;->b:Lahzi;

    return-void
.end method


# virtual methods
.method public final U()Lahzi;
    .locals 1

    iget-object v0, p0, Lafrg;->b:Lahzi;

    return-object v0
.end method

.method public final a(Lzus;)Lzvd;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lafrg;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiaz;

    invoke-interface {v2, v0, p0}, Laiaz;->b(Ljava/util/Map;Laibj;)V
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const-string v1, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v0
.end method
