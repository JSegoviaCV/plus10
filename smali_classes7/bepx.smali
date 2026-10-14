.class public final Lbepx;
.super Ljava/lang/Object;

# interfaces
.implements Lbepw;


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
    .locals 4

    sget-object v0, Lbepr;->a:Lvpf;

    const-string v1, "PeriodicWipeoutFeature__max_threads_in_storage"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v1

    sput-object v1, Lbepx;->a:Lvpe;

    const-string v1, "PeriodicWipeoutFeature__notifications_storage_duration"

    const-wide v2, 0x90321000L

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v0

    sput-object v0, Lbepx;->b:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lbepx;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lbepx;->b:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
