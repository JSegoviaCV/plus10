.class public final enum Lqle;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqle;

.field public static final enum b:Lqle;

.field public static final enum c:Lqle;

.field public static final enum d:Lqle;

.field private static final synthetic e:[Lqle;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqle;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    const-string v3, "uninitialized"

    invoke-direct {v0, v1, v2, v3}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqle;->a:Lqle;

    new-instance v1, Lqle;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "eu_consent_policy"

    invoke-direct {v1, v3, v4, v5}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqle;->b:Lqle;

    new-instance v3, Lqle;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    const-string v7, "denied"

    invoke-direct {v3, v5, v6, v7}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqle;->c:Lqle;

    new-instance v5, Lqle;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    const-string v9, "granted"

    invoke-direct {v5, v7, v8, v9}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqle;->d:Lqle;

    const/4 v7, 0x4

    new-array v7, v7, [Lqle;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqle;->e:[Lqle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqle;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqle;
    .locals 1

    sget-object v0, Lqle;->e:[Lqle;

    invoke-virtual {v0}, [Lqle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqle;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqle;->f:Ljava/lang/String;

    return-object v0
.end method
