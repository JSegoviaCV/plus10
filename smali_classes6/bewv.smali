.class public final Lbewv;
.super Ljava/lang/Object;

# interfaces
.implements Lbewu;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbews;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0x1e

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbewv;->a:Lvpr;

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

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0x17

    const-wide/32 v2, 0x1d4c0

    const-string v4, "45427857"

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

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0x1a

    const-wide/16 v2, 0x1388

    const-string v4, "45462031"

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

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0x1d

    const-wide/16 v2, 0x7d0

    const-string v4, "45418814"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lbewv;->a:Lvpr;

    const/4 v1, 0x3

    const-string v2, "45420405"

    const-string v3, "https://consent.google.com/signedin/embedded/landing"

    invoke-virtual {v0, v1, v2, v3}, Lvpr;->c(ILjava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "45517786"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "45531030"

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

    sget-object v0, Lbewv;->a:Lvpr;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "45671239"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
