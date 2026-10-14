.class public final enum Liwg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liwg;

.field public static final enum b:Liwg;

.field public static final enum c:Liwg;

.field public static final enum d:Liwg;

.field public static final enum e:Liwg;

.field private static final synthetic f:[Liwg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Liwg;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwg;->a:Liwg;

    new-instance v1, Liwg;

    const-string v3, "TODAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liwg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liwg;->b:Liwg;

    new-instance v3, Liwg;

    const-string v5, "THIS_WEEK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liwg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liwg;->c:Liwg;

    new-instance v5, Liwg;

    const-string v7, "THIS_MONTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liwg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liwg;->d:Liwg;

    new-instance v7, Liwg;

    const-string v9, "ALL_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liwg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liwg;->e:Liwg;

    const/4 v9, 0x5

    new-array v9, v9, [Liwg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Liwg;->f:[Liwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwg;
    .locals 1

    sget-object v0, Liwg;->f:[Liwg;

    invoke-virtual {v0}, [Liwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Laagp;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
