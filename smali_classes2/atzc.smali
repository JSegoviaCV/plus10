.class public final enum Latzc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latzc;

.field public static final enum b:Latzc;

.field public static final enum c:Latzc;

.field public static final enum d:Latzc;

.field private static final synthetic e:[Latzc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latzc;

    const-string v1, "ENGAGEMENT_PANEL_OUTSIDE_SCRIM_TAP_BEHAVIOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzc;->a:Latzc;

    new-instance v1, Latzc;

    const-string v3, "ENGAGEMENT_PANEL_OUTSIDE_SCRIM_TAP_BEHAVIOR_NOOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzc;->b:Latzc;

    new-instance v3, Latzc;

    const-string v5, "ENGAGEMENT_PANEL_OUTSIDE_SCRIM_TAP_BEHAVIOR_POP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzc;->c:Latzc;

    new-instance v5, Latzc;

    const-string v7, "ENGAGEMENT_PANEL_OUTSIDE_SCRIM_TAP_BEHAVIOR_POP_STACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzc;->d:Latzc;

    const/4 v7, 0x4

    new-array v7, v7, [Latzc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latzc;->e:[Latzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzc;->f:I

    return-void
.end method

.method public static a(I)Latzc;
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
    sget-object p0, Latzc;->d:Latzc;

    return-object p0

    :cond_1
    sget-object p0, Latzc;->c:Latzc;

    return-object p0

    :cond_2
    sget-object p0, Latzc;->b:Latzc;

    return-object p0

    :cond_3
    sget-object p0, Latzc;->a:Latzc;

    return-object p0
.end method

.method public static values()[Latzc;
    .locals 1

    sget-object v0, Latzc;->e:[Latzc;

    invoke-virtual {v0}, [Latzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
