.class public final Lbeyo;
.super Ljava/lang/Object;

# interfaces
.implements Lbeyn;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbexn;->a:Lvpf;

    new-instance v1, Lbeqd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v2, "EAAYAg"

    const-string v3, "12"

    invoke-interface {v0, v3, v1, v2}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbeyo;->a:Lvpe;

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

    sget-object v0, Lbeyo;->a:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhoq;

    return-object p1
.end method
