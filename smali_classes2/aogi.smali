.class public final enum Laogi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laogi;

.field public static final enum b:Laogi;

.field public static final enum c:Laogi;

.field public static final enum d:Laogi;

.field public static final enum e:Laogi;

.field public static final enum f:Laogi;

.field public static final enum g:Laogi;

.field public static final enum h:Laogi;

.field private static final synthetic i:[Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laogi;

    const-string v1, "APPLICATION_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laogi;->a:Laogi;

    new-instance v1, Laogi;

    const-string v3, "ACTIVITY_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laogi;->b:Laogi;

    new-instance v3, Laogi;

    const-string v5, "ACTIVITY_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laogi;->c:Laogi;

    new-instance v5, Laogi;

    const-string v7, "ACTIVITY_RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laogi;->d:Laogi;

    new-instance v7, Laogi;

    const-string v9, "ACTIVITY_PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laogi;->e:Laogi;

    new-instance v9, Laogi;

    const-string v11, "ACTIVITY_STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laogi;->f:Laogi;

    new-instance v11, Laogi;

    const-string v13, "ACTIVITY_DESTROY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laogi;->g:Laogi;

    new-instance v13, Laogi;

    const-string v15, "INTENT_TO_ACTIVITY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Laogi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laogi;->h:Laogi;

    const/16 v15, 0x8

    new-array v15, v15, [Laogi;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Laogi;->i:[Laogi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laogi;
    .locals 1

    sget-object v0, Laogi;->i:[Laogi;

    invoke-virtual {v0}, [Laogi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laogi;

    return-object v0
.end method
