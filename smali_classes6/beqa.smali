.class public final Lbeqa;
.super Ljava/lang/Object;

# interfaces
.implements Lbepz;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbepr;->a:Lvpf;

    new-instance v1, Lbeqd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v2, "CAM"

    const-string v3, "RegistrationFeature__disable_registration_by_reason"

    invoke-interface {v0, v3, v1, v2}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbeqa;->a:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lurl;
    .locals 1

    sget-object v0, Lbeqa;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurl;

    return-object v0
.end method
