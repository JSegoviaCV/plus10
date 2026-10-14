.class public final Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field public a:Llyy;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgxx;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 2

    invoke-virtual {p2}, Lyll;->d()Larqx;

    move-result-object p1

    sget-object v0, Larqx;->m:Larqx;

    if-ne p1, v0, :cond_2

    const-class p1, Lgxw;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgxx;->a:Llyy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgxx;->b:Lbguh;

    new-instance v1, Lgxw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    invoke-direct {v1, p1, v0, p2, p3}, Lgxw;-><init>(Llyy;Lxta;Lyll;Lyjk;)V

    return-object v1

    :cond_0
    new-instance p1, Lxyk;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    const/16 p3, 0x35

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lxyk;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lxyk;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    const/16 p3, 0x33

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
