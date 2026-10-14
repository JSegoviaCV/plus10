.class public final enum Laxqx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxqx;

.field public static final enum b:Laxqx;

.field public static final enum c:Laxqx;

.field private static final synthetic d:[Laxqx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laxqx;

    const-string v1, "SHORTS_EXPANDED_LAYOUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxqx;->a:Laxqx;

    new-instance v1, Laxqx;

    const-string v3, "SHORTS_EXPANDED_LAYOUT_TYPE_THUMBNAIL_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxqx;->b:Laxqx;

    new-instance v3, Laxqx;

    const-string v5, "SHORTS_EXPANDED_LAYOUT_TYPE_THUMBNAIL_END_TWO_TWO"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Laxqx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxqx;->c:Laxqx;

    new-array v5, v7, [Laxqx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxqx;->d:[Laxqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxqx;->e:I

    return-void
.end method

.method public static a(I)Laxqx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laxqx;->c:Laxqx;

    return-object p0

    :cond_1
    sget-object p0, Laxqx;->b:Laxqx;

    return-object p0

    :cond_2
    sget-object p0, Laxqx;->a:Laxqx;

    return-object p0
.end method

.method public static values()[Laxqx;
    .locals 1

    sget-object v0, Laxqx;->d:[Laxqx;

    invoke-virtual {v0}, [Laxqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxqx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxqx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
