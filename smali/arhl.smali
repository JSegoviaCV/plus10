.class public final enum Larhl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larhl;

.field public static final enum b:Larhl;

.field public static final enum c:Larhl;

.field public static final enum d:Larhl;

.field private static final synthetic f:[Larhl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Larhl;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larhl;->a:Larhl;

    new-instance v1, Larhl;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larhl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larhl;->b:Larhl;

    new-instance v3, Larhl;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larhl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larhl;->c:Larhl;

    new-instance v5, Larhl;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larhl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larhl;->d:Larhl;

    const/4 v7, 0x4

    new-array v7, v7, [Larhl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larhl;->f:[Larhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larhl;->e:I

    return-void
.end method

.method public static values()[Larhl;
    .locals 1

    sget-object v0, Larhl;->f:[Larhl;

    invoke-virtual {v0}, [Larhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larhl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larhl;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larhl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
