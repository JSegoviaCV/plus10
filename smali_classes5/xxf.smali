.class public final Lxxf;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    c = {
        Lygq;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Lasfh;

.field private final d:Lxta;

.field private final e:Lxsu;


# direct methods
.method public constructor <init>(Lxta;Lyll;Lyjk;Lxsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxf;->d:Lxta;

    iput-object p2, p0, Lxxf;->a:Lyll;

    iput-object p3, p0, Lxxf;->b:Lyjk;

    iput-object p4, p0, Lxxf;->e:Lxsu;

    const-class p1, Lygq;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasfh;

    iput-object p1, p0, Lxxf;->c:Lasfh;

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

    iget-object v0, p0, Lxxf;->c:Lasfh;

    iget-object v1, v0, Lasfh;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->multiStateCompanionAdRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxxf;->e:Lxsu;

    iget-object v2, p0, Lxxf;->b:Lyjk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Latax;->a:Latax;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latax;

    iput-object v1, v5, Latax;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    iget v1, v5, Latax;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v5, Latax;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latax;

    iget-object v4, v2, Lyjk;->n:Laoru;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavwh;

    iget-object v2, v2, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lxsu;->a(Ljava/lang/String;Lj$/util/Optional;Latax;Lavwh;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxxf;->e:Lxsu;

    iget-object v2, p0, Lxxf;->b:Lyjk;

    iget-object v3, v2, Lyjk;->a:Ljava/lang/String;

    iget-object v2, v2, Lyjk;->n:Laoru;

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-virtual {v1}, Lxsu;->b()V

    iget-object v3, v1, Lxsu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxsr;

    invoke-interface {v4, v0, v2}, Lxsr;->f(Lasfh;Lavwh;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lxsu;->c(Lxss;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxsu;->d:Z

    iget-object v0, v1, Lxsu;->c:Lxss;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxss;->d()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxxf;->d:Lxta;

    iget-object v1, p0, Lxxf;->a:Lyll;

    iget-object v2, p0, Lxxf;->b:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxf;->e:Lxsu;

    invoke-virtual {v0}, Lxsu;->b()V

    iget-object v0, p0, Lxxf;->d:Lxta;

    iget-object v1, p0, Lxxf;->a:Lyll;

    iget-object v2, p0, Lxxf;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
