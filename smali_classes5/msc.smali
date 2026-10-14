.class public final synthetic Lmsc;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# static fields
.field public static final a:Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsc;

    invoke-direct {v0}, Lmsc;-><init>()V

    sput-object v0, Lmsc;->a:Lmsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lmsb;

    const-string v4, "startupCriticalDataStore()Lcom/google/android/libraries/youtube/common/preferences/SettingsStore;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "startupCriticalDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmsb;->d()Lzwp;

    move-result-object p1

    return-object p1
.end method
