.class final Laipx;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Laoss;


# direct methods
.method public constructor <init>(Laigr;Lahni;Lahnz;Lcid;ZLadjg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laipw;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laipw;-><init>(Lcid;Laigr;ZLahni;Lahnz;Ladjg;)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laipx;->a:Laoss;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laipx;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
