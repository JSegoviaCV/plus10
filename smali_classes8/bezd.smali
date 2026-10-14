.class public final Lbezd;
.super Ljava/lang/Object;

# interfaces
.implements Lbezc;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbezd;->a:Lvpr;

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    const-string v4, "45660938"

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x5

    const-wide/16 v2, -0x1

    const-string v4, "45660940"

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x6

    const-wide/16 v2, -0x1

    const-string v4, "45660937"

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x7

    const-wide/16 v2, -0x1

    const-string v4, "45660939"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbezd;->a:Lvpr;

    const/16 v1, 0x9

    const-wide/16 v2, 0x2710

    const-string v4, "45658652"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/content/Context;)J
    .locals 5

    sget-object v0, Lbezd;->a:Lvpr;

    const/16 v1, 0xa

    const-wide/32 v2, 0x493e0

    const-string v4, "45658653"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x0

    const-string v2, "45684409"

    invoke-virtual {v0, v1, v2, v1}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "45658651"

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

    sget-object v0, Lbezd;->a:Lvpr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "45658650"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
