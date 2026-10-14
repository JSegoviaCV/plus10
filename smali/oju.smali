.class public final enum Loju;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loju;

.field public static final enum b:Loju;

.field public static final enum c:Loju;

.field private static final synthetic e:[Loju;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loju;

    const-string v1, "ACTIVE_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Loju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loju;->a:Loju;

    new-instance v1, Loju;

    const-string v4, "ACTIVE_INVISIBLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Loju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loju;->b:Loju;

    new-instance v4, Loju;

    const-string v6, "INACTIVE"

    invoke-direct {v4, v6, v3, v2}, Loju;-><init>(Ljava/lang/String;II)V

    sput-object v4, Loju;->c:Loju;

    const/4 v6, 0x3

    new-array v6, v6, [Loju;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Loju;->e:[Loju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loju;->d:I

    return-void
.end method

.method public static values()[Loju;
    .locals 1

    sget-object v0, Loju;->e:[Loju;

    invoke-virtual {v0}, [Loju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loju;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Loju;->c:Loju;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
