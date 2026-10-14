.class public final enum Laioh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laioh;

.field public static final enum b:Laioh;

.field public static final enum c:Laioh;

.field public static final enum d:Laioh;

.field public static final enum e:Laioh;

.field public static final enum f:Laioh;

.field static final g:Laoxo;

.field private static final synthetic i:[Laioh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laioh;

    const-string v1, "OFFLINE_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laioh;->a:Laioh;

    new-instance v1, Laioh;

    const-string v3, "DEFER_FOR_DISCOUNTED_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laioh;->b:Laioh;

    new-instance v3, Laioh;

    const-string v5, "OFFLINE_SHARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laioh;->c:Laioh;

    new-instance v5, Laioh;

    const-string v7, "SIDELOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laioh;->d:Laioh;

    new-instance v7, Laioh;

    const-string v9, "AUTO_OFFLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laioh;->e:Laioh;

    new-instance v9, Laioh;

    const-string v11, "EMERGENCY_BUFFER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laioh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laioh;->f:Laioh;

    const/4 v11, 0x6

    new-array v11, v11, [Laioh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laioh;->i:[Laioh;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-static {}, Laioh;->values()[Laioh;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget v5, v4, Laioh;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Laioh;->g:Laoxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laioh;->h:I

    return-void
.end method

.method public static a(I)Laioh;
    .locals 1

    sget-object v0, Laioh;->g:Laoxo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laioh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laioh;->a:Laioh;

    return-object p0
.end method

.method public static values()[Laioh;
    .locals 1

    sget-object v0, Laioh;->i:[Laioh;

    invoke-virtual {v0}, [Laioh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laioh;

    return-object v0
.end method


# virtual methods
.method public final b()Laxtu;
    .locals 2

    invoke-virtual {p0}, Laioh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Laxtu;->a:Laxtu;

    return-object v0

    :cond_0
    sget-object v0, Laxtu;->h:Laxtu;

    return-object v0

    :cond_1
    sget-object v0, Laxtu;->f:Laxtu;

    return-object v0

    :cond_2
    sget-object v0, Laxtu;->e:Laxtu;

    return-object v0

    :cond_3
    sget-object v0, Laxtu;->d:Laxtu;

    return-object v0

    :cond_4
    sget-object v0, Laxtu;->c:Laxtu;

    return-object v0

    :cond_5
    sget-object v0, Laxtu;->b:Laxtu;

    return-object v0
.end method
