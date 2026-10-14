.class public final enum Lbacw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbacw;

.field public static final enum b:Lbacw;

.field public static final enum c:Lbacw;

.field public static final enum d:Lbacw;

.field public static final enum e:Lbacw;

.field private static final synthetic g:[Lbacw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbacw;

    const-string v1, "SURVEY_STATE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbacw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbacw;->a:Lbacw;

    new-instance v1, Lbacw;

    const-string v3, "SURVEY_STATE_TYPE_SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbacw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbacw;->b:Lbacw;

    new-instance v3, Lbacw;

    const-string v5, "SURVEY_STATE_TYPE_DISMISSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbacw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbacw;->c:Lbacw;

    new-instance v5, Lbacw;

    const-string v7, "SURVEY_STATE_TYPE_SUBMITTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbacw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbacw;->d:Lbacw;

    new-instance v7, Lbacw;

    const-string v9, "SURVEY_STATE_TYPE_SHOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbacw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbacw;->e:Lbacw;

    const/4 v9, 0x5

    new-array v9, v9, [Lbacw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbacw;->g:[Lbacw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbacw;->f:I

    return-void
.end method

.method public static a(I)Lbacw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbacw;->e:Lbacw;

    return-object p0

    :cond_1
    sget-object p0, Lbacw;->d:Lbacw;

    return-object p0

    :cond_2
    sget-object p0, Lbacw;->c:Lbacw;

    return-object p0

    :cond_3
    sget-object p0, Lbacw;->b:Lbacw;

    return-object p0

    :cond_4
    sget-object p0, Lbacw;->a:Lbacw;

    return-object p0
.end method

.method public static values()[Lbacw;
    .locals 1

    sget-object v0, Lbacw;->g:[Lbacw;

    invoke-virtual {v0}, [Lbacw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbacw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbacw;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbacw;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
