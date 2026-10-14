.class public final Lxxe;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtw;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    c = {
        Lygn;,
        Lyhm;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Lxtx;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lxta;

.field private final g:Laoid;


# direct methods
.method public constructor <init>(Lxta;Lyll;Lyjk;Lxtx;Laoid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->f:Lxta;

    iput-object p2, p0, Lxxe;->a:Lyll;

    iput-object p3, p0, Lxxe;->b:Lyjk;

    iput-object p4, p0, Lxxe;->c:Lxtx;

    iput-object p5, p0, Lxxe;->g:Laoid;

    const-class p1, Lygn;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxxe;->d:Ljava/util/List;

    const-class p1, Lyhm;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxxe;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lxxe;->c:Lxtx;

    iget-object v1, p0, Lxxe;->d:Ljava/util/List;

    iget-object v2, p0, Lxxe;->b:Lyjk;

    iget-object v2, v2, Lyjk;->n:Laoru;

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-interface {v0, v1, v2}, Lxtx;->b(Ljava/util/List;Lavwh;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxxe;->b:Lyjk;

    const-class v1, Lyiu;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lyis;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxe;->g:Laoid;

    const-class v2, Lyiu;

    invoke-virtual {v0, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    const-class v3, Lyis;

    invoke-virtual {v0, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Laoid;->o(Lasuc;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lxxe;->f:Lxta;

    iget-object v2, p0, Lxxe;->a:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxe;->f:Lxta;

    iget-object v2, p0, Lxxe;->a:Lyll;

    iget-object v3, p0, Lxxe;->b:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxxe;->c:Lxtx;

    iget-object v1, p0, Lxxe;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lxtx;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lxxe;->a:Lyll;

    iget-object v2, p0, Lxxe;->b:Lyjk;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lxxe;->f:Lxta;

    iget-object v1, p0, Lxxe;->a:Lyll;

    iget-object v2, p0, Lxxe;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
