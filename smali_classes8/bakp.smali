.class public final enum Lbakp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbakp;

.field public static final enum b:Lbakp;

.field public static final enum c:Lbakp;

.field public static final enum d:Lbakp;

.field private static final synthetic e:[Lbakp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbakp;

    const-string v1, "TRANSCRIPT_AUTO_SCROLL_TRIGGER_VALUE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbakp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbakp;->a:Lbakp;

    new-instance v1, Lbakp;

    const-string v3, "TRANSCRIPT_AUTO_SCROLL_TRIGGER_VALUE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbakp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbakp;->b:Lbakp;

    new-instance v3, Lbakp;

    const-string v5, "TRANSCRIPT_AUTO_SCROLL_TRIGGER_VALUE_RESTART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbakp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbakp;->c:Lbakp;

    new-instance v5, Lbakp;

    const-string v7, "TRANSCRIPT_AUTO_SCROLL_TRIGGER_VALUE_STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbakp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbakp;->d:Lbakp;

    const/4 v7, 0x4

    new-array v7, v7, [Lbakp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbakp;->e:[Lbakp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbakp;->f:I

    return-void
.end method

.method public static a(I)Lbakp;
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
    sget-object p0, Lbakp;->d:Lbakp;

    return-object p0

    :cond_1
    sget-object p0, Lbakp;->c:Lbakp;

    return-object p0

    :cond_2
    sget-object p0, Lbakp;->b:Lbakp;

    return-object p0

    :cond_3
    sget-object p0, Lbakp;->a:Lbakp;

    return-object p0
.end method

.method public static values()[Lbakp;
    .locals 1

    sget-object v0, Lbakp;->e:[Lbakp;

    invoke-virtual {v0}, [Lbakp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbakp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbakp;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbakp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
