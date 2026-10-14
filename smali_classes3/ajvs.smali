.class public final enum Lajvs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajvs;

.field public static final enum b:Lajvs;

.field private static final synthetic d:[Lajvs;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajvs;

    const-string v1, "DEFAULT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajvs;->a:Lajvs;

    new-instance v1, Lajvs;

    const-string v3, "IS_UAO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lajvs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajvs;->b:Lajvs;

    const/4 v3, 0x2

    new-array v3, v3, [Lajvs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajvs;->d:[Lajvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajvs;->c:I

    return-void
.end method

.method public static values()[Lajvs;
    .locals 1

    sget-object v0, Lajvs;->d:[Lajvs;

    invoke-virtual {v0}, [Lajvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajvs;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
