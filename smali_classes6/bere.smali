.class public final Lbere;
.super Ljava/lang/Object;

# interfaces
.implements Lberd;


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

    sget-object v0, Lbeqy;->a:Lvpf;

    const-string v1, "45694881"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v1

    sput-object v1, Lbere;->a:Lvpe;

    const-string v1, "45694883"

    const-wide/32 v2, 0x100000

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v1

    sput-object v1, Lbere;->b:Lvpe;

    const-string v1, "45694884"

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v1

    sput-object v1, Lbere;->c:Lvpe;

    const-string v1, "45694882"

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v0

    sput-object v0, Lbere;->d:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lbere;->b:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lbere;->c:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lbere;->d:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbere;->a:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
