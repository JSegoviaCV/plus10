.class public final enum Lasqk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasqk;

.field public static final enum b:Lasqk;

.field public static final enum c:Lasqk;

.field public static final enum d:Lasqk;

.field public static final enum e:Lasqk;

.field public static final enum f:Lasqk;

.field private static final synthetic h:[Lasqk;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lasqk;

    const-string v1, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasqk;->a:Lasqk;

    new-instance v1, Lasqk;

    const-string v3, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasqk;->b:Lasqk;

    new-instance v3, Lasqk;

    const-string v5, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_STATIC_SINGLE_COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasqk;->c:Lasqk;

    new-instance v5, Lasqk;

    const-string v7, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_STATIC_BLURRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasqk;->d:Lasqk;

    new-instance v7, Lasqk;

    const-string v9, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_DYNAMIC_SINGLE_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasqk;->e:Lasqk;

    new-instance v9, Lasqk;

    const-string v11, "CINEMATIC_CONTAINER_PRESENTATION_STYLE_DYNAMIC_BLURRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lasqk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasqk;->f:Lasqk;

    const/4 v11, 0x6

    new-array v11, v11, [Lasqk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lasqk;->h:[Lasqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasqk;->g:I

    return-void
.end method

.method public static a(I)Lasqk;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasqk;->f:Lasqk;

    return-object p0

    :cond_1
    sget-object p0, Lasqk;->e:Lasqk;

    return-object p0

    :cond_2
    sget-object p0, Lasqk;->d:Lasqk;

    return-object p0

    :cond_3
    sget-object p0, Lasqk;->c:Lasqk;

    return-object p0

    :cond_4
    sget-object p0, Lasqk;->b:Lasqk;

    return-object p0

    :cond_5
    sget-object p0, Lasqk;->a:Lasqk;

    return-object p0
.end method

.method public static values()[Lasqk;
    .locals 1

    sget-object v0, Lasqk;->h:[Lasqk;

    invoke-virtual {v0}, [Lasqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasqk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasqk;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasqk;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
