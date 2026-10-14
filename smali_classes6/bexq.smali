.class public final Lbexq;
.super Ljava/lang/Object;

# interfaces
.implements Lbexp;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbexq;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x6

    const-wide/16 v2, -0x1

    const-string v4, "45683026"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x7

    const-wide/16 v2, -0x1

    const-string v4, "45683303"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbexq;->a:Lvpr;

    const/16 v1, 0x8

    const-wide/32 v2, 0x2ad8c

    const-string v4, "45646085"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbexq;->a:Lvpr;

    const/16 v1, 0x9

    const-wide/16 v2, -0x1

    const-string v4, "45676837"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Lbhmv;
    .locals 5

    sget-object v0, Lbexq;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x1

    const-string v3, "45352241"

    const-string v4, "CAYIBAgFCAM"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmv;

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "45352228"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "45671696"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "45633315"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "45659478"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexq;->a:Lvpr;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-string v3, "45677546"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
