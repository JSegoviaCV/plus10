.class public final enum Lauji;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauji;

.field public static final enum b:Lauji;

.field public static final enum c:Lauji;

.field public static final enum d:Lauji;

.field private static final synthetic e:[Lauji;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lauji;

    const-string v1, "XENO_EFFECT_RENDERING_PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauji;->a:Lauji;

    new-instance v1, Lauji;

    const-string v3, "XENO_EFFECT_RENDERING_PRIORITY_LAYER_FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauji;->b:Lauji;

    new-instance v3, Lauji;

    const-string v5, "XENO_EFFECT_RENDERING_PRIORITY_LAYER_EXCLUSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lauji;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauji;->c:Lauji;

    new-instance v5, Lauji;

    const-string v7, "XENO_EFFECT_RENDERING_PRIORITY_EXCLUSIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lauji;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauji;->d:Lauji;

    const/4 v7, 0x4

    new-array v7, v7, [Lauji;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lauji;->e:[Lauji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauji;->f:I

    return-void
.end method

.method public static a(I)Lauji;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauji;->d:Lauji;

    return-object p0

    :cond_1
    sget-object p0, Lauji;->c:Lauji;

    return-object p0

    :cond_2
    sget-object p0, Lauji;->b:Lauji;

    return-object p0

    :cond_3
    sget-object p0, Lauji;->a:Lauji;

    return-object p0
.end method

.method public static values()[Lauji;
    .locals 1

    sget-object v0, Lauji;->e:[Lauji;

    invoke-virtual {v0}, [Lauji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauji;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauji;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauji;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
