.class public final Lxxc;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    c = {
        Lygw;,
        Lyhp;,
        Lygz;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Latax;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Lxta;

.field private final f:Lxsu;


# direct methods
.method public constructor <init>(Lxta;Lyll;Lyjk;Lxsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxc;->e:Lxta;

    iput-object p2, p0, Lxxc;->a:Lyll;

    iput-object p3, p0, Lxxc;->b:Lyjk;

    iput-object p4, p0, Lxxc;->f:Lxsu;

    const-class p1, Lygw;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latax;

    iput-object p1, p0, Lxxc;->c:Latax;

    const-class p1, Lygz;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxxc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

    iget-object v0, p0, Lxxc;->b:Lyjk;

    iget-object v1, v0, Lyjk;->n:Laoru;

    iget-object v2, p0, Lxxc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavwh;

    iget-object v3, p0, Lxxc;->f:Lxsu;

    iget-object v4, p0, Lxxc;->c:Latax;

    iget-object v5, v0, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v4, v1}, Lxsu;->a(Ljava/lang/String;Lj$/util/Optional;Latax;Lavwh;)V

    iget-object v1, p0, Lxxc;->e:Lxta;

    iget-object v2, p0, Lxxc;->a:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxc;->f:Lxsu;

    invoke-virtual {v0}, Lxsu;->b()V

    iget-object v0, p0, Lxxc;->e:Lxta;

    iget-object v1, p0, Lxxc;->a:Lyll;

    iget-object v2, p0, Lxxc;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
