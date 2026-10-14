.class public final enum Laqvl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqvl;

.field public static final enum b:Laqvl;

.field public static final enum c:Laqvl;

.field public static final enum d:Laqvl;

.field public static final enum e:Laqvl;

.field public static final enum f:Laqvl;

.field private static final synthetic h:[Laqvl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laqvl;

    const-string v1, "CUSTOM_UI_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvl;->a:Laqvl;

    new-instance v1, Laqvl;

    const-string v3, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqvl;->b:Laqvl;

    new-instance v3, Laqvl;

    const-string v5, "GROWTH_CATALOG_IOS_CUSTOM_UI_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqvl;->c:Laqvl;

    new-instance v5, Laqvl;

    const-string v7, "CUSTOM_UI_TYPE_UI_TESTING_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqvl;->d:Laqvl;

    new-instance v7, Laqvl;

    const-string v9, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqvl;->e:Laqvl;

    new-instance v9, Laqvl;

    const-string v11, "CUSTOM_UI_TYPE_OG_CALLOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqvl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqvl;->f:Laqvl;

    const/4 v11, 0x6

    new-array v11, v11, [Laqvl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laqvl;->h:[Laqvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqvl;->g:I

    return-void
.end method

.method public static values()[Laqvl;
    .locals 1

    sget-object v0, Laqvl;->h:[Laqvl;

    invoke-virtual {v0}, [Laqvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqvl;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqvl;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
