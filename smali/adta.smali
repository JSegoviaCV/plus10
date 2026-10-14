.class public final enum Ladta;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladta;

.field public static final enum b:Ladta;

.field public static final enum c:Ladta;

.field public static final enum d:Ladta;

.field public static final enum e:Ladta;

.field public static final enum f:Ladta;

.field private static final synthetic g:[Ladta;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ladta;

    const-string v1, "RECTANGULAR_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladta;->a:Ladta;

    new-instance v1, Ladta;

    const-string v3, "SPHERICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladta;->b:Ladta;

    new-instance v3, Ladta;

    const-string v5, "SPHERICAL_3D"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladta;->c:Ladta;

    new-instance v5, Ladta;

    const-string v7, "RECTANGULAR_3D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladta;->d:Ladta;

    new-instance v7, Ladta;

    const-string v9, "NOOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladta;->e:Ladta;

    new-instance v9, Ladta;

    const-string v11, "MESH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladta;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladta;->f:Ladta;

    const/4 v11, 0x6

    new-array v11, v11, [Ladta;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ladta;->g:[Ladta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladta;
    .locals 1

    sget-object v0, Ladta;->g:[Ladta;

    invoke-virtual {v0}, [Ladta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladta;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ladta;->b:Ladta;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladta;->c:Ladta;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladta;->f:Ladta;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
