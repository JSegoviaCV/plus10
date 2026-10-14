.class public final enum Langh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Langh;

.field public static final enum b:Langh;

.field public static final enum c:Langh;

.field public static final enum d:Langh;

.field public static final enum e:Langh;

.field public static final enum f:Langh;

.field public static final enum g:Langh;

.field public static final enum h:Langh;

.field public static final enum i:Langh;

.field private static final synthetic j:[Langh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Langh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Langh;->a:Langh;

    new-instance v1, Langh;

    const-string v3, "MEET_VERSION_UNSUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Langh;->b:Langh;

    new-instance v3, Langh;

    const-string v5, "SDK_VERSION_UNSUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Langh;->c:Langh;

    new-instance v5, Langh;

    const-string v7, "PARTICIPANT_INELIGIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Langh;->d:Langh;

    new-instance v7, Langh;

    const-string v9, "ADDON_SESSION_IN_PROGRESS_WITH_DIFFERENT_APPLICATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Langh;->e:Langh;

    new-instance v9, Langh;

    const-string v11, "SECURITY_POLICY_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Langh;->f:Langh;

    new-instance v11, Langh;

    const-string v13, "OPERATION_UNSUPPORTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v11, Langh;->g:Langh;

    new-instance v13, Langh;

    const-string v15, "ONGOING_RECORDING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v13, Langh;->h:Langh;

    new-instance v15, Langh;

    move/from16 v17, v2

    const-string v2, "ADDON_NOT_INSTALLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Langh;-><init>(Ljava/lang/String;I)V

    sput-object v15, Langh;->i:Langh;

    const/16 v2, 0x9

    new-array v2, v2, [Langh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Langh;->j:[Langh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Langh;
    .locals 1

    sget-object v0, Langh;->j:[Langh;

    invoke-virtual {v0}, [Langh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Langh;

    return-object v0
.end method
