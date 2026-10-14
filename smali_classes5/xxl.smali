.class public final Lxxl;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->e:Larqt;
    b = .enum Larqx;->l:Larqx;
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Lxta;

.field private final d:Lybi;


# direct methods
.method public constructor <init>(Lxta;Lybi;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxl;->c:Lxta;

    iput-object p2, p0, Lxxl;->d:Lybi;

    iput-object p3, p0, Lxxl;->a:Lyll;

    iput-object p4, p0, Lxxl;->b:Lyjk;

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
    .locals 3

    iget-object v0, p0, Lxxl;->c:Lxta;

    iget-object v1, p0, Lxxl;->a:Lyll;

    iget-object v2, p0, Lxxl;->b:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    const-string v0, "Sending ForecastingAd pings logic is skipped"

    invoke-static {v1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    iget-object v0, p0, Lxxl;->d:Lybi;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lybi;->a(Lyjk;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lxxl;->c:Lxta;

    iget-object v1, p0, Lxxl;->a:Lyll;

    iget-object v2, p0, Lxxl;->b:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
