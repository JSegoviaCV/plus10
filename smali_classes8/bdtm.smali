.class public final enum Lbdtm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbdtm;

.field public static final enum b:Lbdtm;

.field public static final enum c:Lbdtm;

.field public static final enum d:Lbdtm;

.field public static final enum e:Lbdtm;

.field public static final enum f:Lbdtm;

.field public static final enum g:Lbdtm;

.field public static final enum h:Lbdtm;

.field private static final synthetic i:[Lbdtm;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbdtm;

    const-string v1, "GESTURE_PAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdtm;->a:Lbdtm;

    new-instance v1, Lbdtm;

    const-string v3, "GESTURE_TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdtm;->b:Lbdtm;

    new-instance v3, Lbdtm;

    const-string v5, "GESTURE_DOUBLE_TAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdtm;->c:Lbdtm;

    new-instance v5, Lbdtm;

    const-string v7, "GESTURE_LONG_PRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdtm;->d:Lbdtm;

    new-instance v7, Lbdtm;

    const-string v9, "GESTURE_SWIPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbdtm;->e:Lbdtm;

    new-instance v9, Lbdtm;

    const-string v11, "GESTURE_ROTATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbdtm;->f:Lbdtm;

    new-instance v11, Lbdtm;

    const-string v13, "GESTURE_PINCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbdtm;->g:Lbdtm;

    new-instance v13, Lbdtm;

    const-string v15, "TOUCH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lbdtm;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbdtm;->h:Lbdtm;

    const/16 v15, 0x8

    new-array v15, v15, [Lbdtm;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbdtm;->i:[Lbdtm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdtm;
    .locals 1

    sget-object v0, Lbdtm;->i:[Lbdtm;

    invoke-virtual {v0}, [Lbdtm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdtm;

    return-object v0
.end method
