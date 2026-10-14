.class public final enum Larjk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larjk;

.field public static final enum b:Larjk;

.field public static final enum c:Larjk;

.field public static final enum d:Larjk;

.field public static final enum e:Larjk;

.field public static final enum f:Larjk;

.field public static final enum g:Larjk;

.field private static final synthetic i:[Larjk;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Larjk;

    const-string v1, "ACCESSIBILITY_SERVICE_TYPES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larjk;->a:Larjk;

    new-instance v1, Larjk;

    const-string v3, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_AUDIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larjk;->b:Larjk;

    new-instance v3, Larjk;

    const-string v5, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larjk;->c:Larjk;

    new-instance v5, Larjk;

    const-string v7, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_HAPTIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larjk;->d:Larjk;

    new-instance v7, Larjk;

    const-string v9, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_SPOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larjk;->e:Larjk;

    new-instance v9, Larjk;

    const-string v11, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_VISUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larjk;->f:Larjk;

    new-instance v11, Larjk;

    const-string v13, "ACCESSIBILITY_SERVICE_TYPES_FEEDBACK_BRAILLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larjk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larjk;->g:Larjk;

    const/4 v13, 0x7

    new-array v13, v13, [Larjk;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Larjk;->i:[Larjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larjk;->h:I

    return-void
.end method

.method public static values()[Larjk;
    .locals 1

    sget-object v0, Larjk;->i:[Larjk;

    invoke-virtual {v0}, [Larjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larjk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larjk;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larjk;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
