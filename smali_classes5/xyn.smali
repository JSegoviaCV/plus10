.class public final Lxyn;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyn;->a:Lbguh;

    iput-object p2, p0, Lxyn;->b:Lbguh;

    iput-object p3, p0, Lxyn;->c:Lbguh;

    iput-object p4, p0, Lxyn;->d:Lbguh;

    iput-object p5, p0, Lxyn;->e:Lbguh;

    iput-object p6, p0, Lxyn;->f:Lbguh;

    iput-object p7, p0, Lxyn;->g:Losl;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 9

    const-class p1, Lxxi;

    invoke-static {p1, p2, p3}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lxyn;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamar;

    invoke-virtual {p1, p2, p3}, Lamar;->K(Lyll;Lyjk;)Laawu;

    move-result-object v2

    new-instance v0, Lxxi;

    iget-object p1, p0, Lxyn;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxta;

    iget-object p1, p0, Lxyn;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxts;

    iget-object p1, p0, Lxyn;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyaa;

    iget-object p1, p0, Lxyn;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxuw;

    iget-object p1, p0, Lxyn;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lafoj;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lxxi;-><init>(Lxta;Laawu;Lxts;Lyaa;Lxuw;Lafoj;Lyll;Lyjk;)V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget p2, p1, Lyaj;->a:I

    new-instance p3, Lxyk;

    invoke-virtual {p1}, Lyaj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lxyk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :cond_0
    new-instance p1, Lxyk;

    const-string p2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
