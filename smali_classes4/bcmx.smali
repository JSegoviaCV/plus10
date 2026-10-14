.class public final enum Lbcmx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbcmx;

.field public static final enum b:Lbcmx;

.field public static final enum c:Lbcmx;

.field private static final synthetic d:[Lbcmx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcmx;

    const-string v1, "DEBUG_COUNTER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcmx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcmx;->a:Lbcmx;

    new-instance v1, Lbcmx;

    const-string v3, "DEBUG_COUNTER_TYPE_JS_CONTROLLER_CREATE_DISPOSE_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcmx;->b:Lbcmx;

    new-instance v3, Lbcmx;

    const-string v5, "DEBUG_COUNTER_TYPE_DJINNI_JNI_GLOBAL_REF_COUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcmx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcmx;->c:Lbcmx;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcmx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcmx;->d:[Lbcmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcmx;->e:I

    return-void
.end method

.method public static values()[Lbcmx;
    .locals 1

    sget-object v0, Lbcmx;->d:[Lbcmx;

    invoke-virtual {v0}, [Lbcmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcmx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbcmx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbcmx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
