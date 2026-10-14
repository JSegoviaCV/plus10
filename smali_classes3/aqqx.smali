.class public final enum Laqqx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqqx;

.field public static final enum b:Laqqx;

.field public static final enum c:Laqqx;

.field public static final enum d:Laqqx;

.field public static final enum e:Laqqx;

.field public static final enum f:Laqqx;

.field private static final synthetic h:[Laqqx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laqqx;

    const-string v1, "FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqqx;->a:Laqqx;

    new-instance v1, Laqqx;

    const-string v3, "USER_FEEDBACK_IHNR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqqx;->b:Laqqx;

    new-instance v3, Laqqx;

    const-string v5, "IN_APP_PROMPTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqqx;->c:Laqqx;

    new-instance v5, Laqqx;

    const-string v7, "NO_TRAY_NOTIFICATIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqqx;->d:Laqqx;

    new-instance v7, Laqqx;

    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqqx;->e:Laqqx;

    new-instance v9, Laqqx;

    const-string v12, "CHIME_SOURCED_GMS_CORE"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Laqqx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqqx;->f:Laqqx;

    new-array v12, v13, [Laqqx;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Laqqx;->h:[Laqqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqqx;->g:I

    return-void
.end method

.method public static values()[Laqqx;
    .locals 1

    sget-object v0, Laqqx;->h:[Laqqx;

    invoke-virtual {v0}, [Laqqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqqx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqqx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
