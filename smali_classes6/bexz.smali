.class public final Lbexz;
.super Ljava/lang/Object;

# interfaces
.implements Lbexy;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbexz;->a:Lvpr;

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

    sget-object v0, Lbexz;->a:Lvpr;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    const-string v4, "45661178"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lvhw;
    .locals 5

    sget-object v0, Lbexz;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x0

    const-string v3, "45390627"

    const-string v4, "CAAQAxgGIJBOLQrXIzw"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhw;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lvic;
    .locals 5

    sget-object v0, Lbexz;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/16 v2, 0xb

    const-string v3, "45371370"

    const-string v4, "CJYBEMgB"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvic;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lvid;
    .locals 5

    sget-object v0, Lbexz;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x2

    const-string v3, "45376983"

    const-string v4, "CAEQZBj0AyDoBw"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvid;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbexz;->a:Lvpr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "45625683"

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

    sget-object v0, Lbexz;->a:Lvpr;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "45617767"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
