.class public final Lbeqh;
.super Ljava/lang/Object;

# interfaces
.implements Lbeqg;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbepr;->a:Lvpf;

    new-instance v1, Lbeqd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v3, "SyncFeature__disable_fetch_latest_threads_by_reason"

    const-string v4, ""

    invoke-interface {v0, v3, v1, v4}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v1

    sput-object v1, Lbeqh;->a:Lvpe;

    new-instance v1, Lbeqd;

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v2, "SyncFeature__disable_fetch_updated_threads_by_reason"

    invoke-interface {v0, v2, v1, v4}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbeqh;->b:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lurk;
    .locals 1

    sget-object v0, Lbeqh;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurk;

    return-object v0
.end method

.method public final b()Lurk;
    .locals 1

    sget-object v0, Lbeqh;->b:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurk;

    return-object v0
.end method
