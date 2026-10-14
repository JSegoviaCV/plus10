.class public final enum Ltlw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Ltlw;

.field public static final enum b:Ltlw;

.field public static final enum c:Ltlw;

.field public static final enum d:Ltlw;

.field private static final synthetic e:[Ltlw;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltlw;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltlw;->a:Ltlw;

    new-instance v1, Ltlw;

    const-string v3, "SHARED_PREFERENCES_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltlw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltlw;->b:Ltlw;

    new-instance v3, Ltlw;

    const-string v5, "SHARED_PREFERENCES_AND_PROTOSTORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltlw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltlw;->c:Ltlw;

    new-instance v5, Ltlw;

    const-string v7, "PROTOSTORE_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltlw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltlw;->d:Ltlw;

    const/4 v7, 0x4

    new-array v7, v7, [Ltlw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltlw;->e:[Ltlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltlw;->f:I

    return-void
.end method

.method public static values()[Ltlw;
    .locals 1

    sget-object v0, Ltlw;->e:[Ltlw;

    invoke-virtual {v0}, [Ltlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ltlw;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltlw;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
