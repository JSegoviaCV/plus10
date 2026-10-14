.class public final Lbeza;
.super Ljava/lang/Object;

# interfaces
.implements Lbeyz;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lbeqd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v2, "EOgHGAQ"

    const-string v3, "10"

    invoke-interface {v0, v3, v1, v2}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v1

    sput-object v1, Lbeza;->a:Lvpe;

    const-string v1, "45673425"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v1

    sput-object v1, Lbeza;->b:Lvpe;

    const-string v1, "45673426"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v1

    sput-object v1, Lbeza;->c:Lvpe;

    const-string v1, "45684338"

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v0

    sput-object v0, Lbeza;->d:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbhoq;
    .locals 1

    sget-object v0, Lbeza;->a:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhoq;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbeza;->b:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbeza;->c:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbeza;->d:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
