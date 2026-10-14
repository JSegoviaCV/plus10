.class public final enum Laifk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laifk;

.field public static final enum b:Laifk;

.field public static final enum c:Laifk;

.field public static final enum d:Laifk;

.field public static final enum e:Laifk;

.field public static final enum f:Laifk;

.field public static final enum g:Laifk;

.field public static final enum h:Laifk;

.field private static final synthetic i:[Laifk;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laifk;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laifk;->a:Laifk;

    new-instance v1, Laifk;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laifk;->b:Laifk;

    new-instance v3, Laifk;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laifk;->c:Laifk;

    new-instance v5, Laifk;

    const-string v7, "OS_SETTINGS_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laifk;->d:Laifk;

    new-instance v7, Laifk;

    const-string v9, "DEVICE_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laifk;->e:Laifk;

    new-instance v9, Laifk;

    const-string v11, "APP_UPDATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laifk;->f:Laifk;

    new-instance v11, Laifk;

    const-string v13, "TIMEZONE_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laifk;->g:Laifk;

    new-instance v13, Laifk;

    const-string v15, "EOM_STATE_CHANGED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Laifk;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laifk;->h:Laifk;

    const/16 v15, 0x8

    new-array v15, v15, [Laifk;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Laifk;->i:[Laifk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laifk;
    .locals 1

    sget-object v0, Laifk;->i:[Laifk;

    invoke-virtual {v0}, [Laifk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laifk;

    return-object v0
.end method
