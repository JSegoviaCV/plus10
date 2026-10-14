.class public final enum Lbdjz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdjz;

.field public static final enum b:Lbdjz;

.field public static final enum c:Lbdjz;

.field public static final enum d:Lbdjz;

.field private static final synthetic e:[Lbdjz;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdjz;

    const-string v1, "MINI_APP_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdjz;->a:Lbdjz;

    new-instance v1, Lbdjz;

    const-string v3, "MINI_APP_EVENT_FOCUS_INTERRUPTION_ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdjz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdjz;->b:Lbdjz;

    new-instance v3, Lbdjz;

    const-string v5, "MINI_APP_EVENT_FOCUS_INTERRUPTION_REMOVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdjz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdjz;->c:Lbdjz;

    new-instance v5, Lbdjz;

    const-string v7, "MINI_APP_EVENT_FOCUS_INTERRUPTION_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdjz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdjz;->d:Lbdjz;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdjz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdjz;->e:[Lbdjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdjz;->f:I

    return-void
.end method

.method public static values()[Lbdjz;
    .locals 1

    sget-object v0, Lbdjz;->e:[Lbdjz;

    invoke-virtual {v0}, [Lbdjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdjz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdjz;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdjz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
