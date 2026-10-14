.class public final Lbeqr;
.super Ljava/lang/Object;

# interfaces
.implements Lbeqq;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbeqo;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbeqr;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvpu;)J
    .locals 5

    sget-object v0, Lbeqr;->a:Lvpr;

    const/16 v1, 0x16

    const-wide/32 v2, 0x1d4c0

    const-string v4, "45478026"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Landroid/content/Context;Lvpu;)J
    .locals 5

    sget-object v0, Lbeqr;->a:Lvpr;

    const/16 v1, 0x19

    const-wide/16 v2, 0x1388

    const-string v4, "45478024"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroid/content/Context;Lvpu;)J
    .locals 5

    sget-object v0, Lbeqr;->a:Lvpr;

    const/16 v1, 0x1c

    const-wide/16 v2, 0x7d0

    const-string v4, "45478023"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroid/content/Context;Lvpu;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lbeqr;->a:Lvpr;

    const/4 v1, 0x3

    const-string v2, "45478015"

    const-string v3, "https://consent.google.com/signedin/embedded/landing"

    invoke-virtual {v0, v1, v2, v3}, Lvpr;->c(ILjava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lvpu;)Z
    .locals 4

    sget-object v0, Lbeqr;->a:Lvpr;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-string v3, "45531029"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;Lvpu;)Z
    .locals 4

    sget-object v0, Lbeqr;->a:Lvpr;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "45671240"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvpe;->lW(Landroid/content/Context;Lvpu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
