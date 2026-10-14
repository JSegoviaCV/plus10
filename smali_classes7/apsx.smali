.class public final enum Lapsx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lapsx;

.field public static final enum b:Lapsx;

.field public static final enum c:Lapsx;

.field public static final enum d:Lapsx;

.field public static final enum e:Lapsx;

.field private static final synthetic f:[Lapsx;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lapsx;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapsx;->a:Lapsx;

    new-instance v1, Lapsx;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapsx;->b:Lapsx;

    new-instance v3, Lapsx;

    const-string v5, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapsx;->c:Lapsx;

    new-instance v5, Lapsx;

    const-string v7, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapsx;->d:Lapsx;

    new-instance v7, Lapsx;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapsx;->e:Lapsx;

    const/4 v9, 0x5

    new-array v9, v9, [Lapsx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lapsx;->f:[Lapsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapsx;->g:I

    return-void
.end method

.method public static values()[Lapsx;
    .locals 1

    sget-object v0, Lapsx;->f:[Lapsx;

    invoke-virtual {v0}, [Lapsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapsx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapsx;->e:Lapsx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapsx;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapsx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
