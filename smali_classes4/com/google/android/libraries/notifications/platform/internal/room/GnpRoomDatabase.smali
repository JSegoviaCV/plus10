.class public abstract Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
.super Leal;


# static fields
.field static final m:Leca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunc;

    invoke-direct {v0}, Lunc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->m:Leca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leal;-><init>()V

    return-void
.end method

.method public static w()[Leca;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Leca;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->m:Leca;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract v()Luoq;
.end method
