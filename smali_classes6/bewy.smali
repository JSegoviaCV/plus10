.class public final Lbewy;
.super Ljava/lang/Object;

# interfaces
.implements Lbewx;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbews;->a:Lvpf;

    const-string v1, "45401462"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v0

    sput-object v0, Lbewy;->a:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbewy;->a:Lvpe;

    invoke-interface {v0, p1}, Lvpe;->lV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
