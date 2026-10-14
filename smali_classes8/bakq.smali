.class public final enum Lbakq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbakq;

.field public static final enum b:Lbakq;

.field public static final enum c:Lbakq;

.field public static final enum d:Lbakq;

.field public static final enum e:Lbakq;

.field private static final synthetic g:[Lbakq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbakq;

    const-string v1, "TRANSCRIPT_SEARCH_STATE_VALUE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbakq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbakq;->a:Lbakq;

    new-instance v1, Lbakq;

    const-string v3, "TRANSCRIPT_SEARCH_STATE_VALUE_NOT_SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbakq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbakq;->b:Lbakq;

    new-instance v3, Lbakq;

    const-string v5, "TRANSCRIPT_SEARCH_STATE_VALUE_SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbakq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbakq;->c:Lbakq;

    new-instance v5, Lbakq;

    const-string v7, "TRANSCRIPT_SEARCH_STATE_VALUE_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbakq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbakq;->d:Lbakq;

    new-instance v7, Lbakq;

    const-string v9, "TRANSCRIPT_SEARCH_STATE_VALUE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbakq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbakq;->e:Lbakq;

    const/4 v9, 0x5

    new-array v9, v9, [Lbakq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbakq;->g:[Lbakq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbakq;->f:I

    return-void
.end method

.method public static a(I)Lbakq;
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
    sget-object p0, Lbakq;->e:Lbakq;

    return-object p0

    :cond_1
    sget-object p0, Lbakq;->d:Lbakq;

    return-object p0

    :cond_2
    sget-object p0, Lbakq;->c:Lbakq;

    return-object p0

    :cond_3
    sget-object p0, Lbakq;->b:Lbakq;

    return-object p0

    :cond_4
    sget-object p0, Lbakq;->a:Lbakq;

    return-object p0
.end method

.method public static values()[Lbakq;
    .locals 1

    sget-object v0, Lbakq;->g:[Lbakq;

    invoke-virtual {v0}, [Lbakq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbakq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbakq;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbakq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
