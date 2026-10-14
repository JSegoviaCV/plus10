.class public final enum Lbabt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbabt;

.field public static final enum b:Lbabt;

.field private static final synthetic c:[Lbabt;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbabt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbabt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbabt;->a:Lbabt;

    new-instance v1, Lbabt;

    const-string v3, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_APP_FOREGROUNDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbabt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbabt;->b:Lbabt;

    const/4 v3, 0x2

    new-array v3, v3, [Lbabt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbabt;->c:[Lbabt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbabt;->d:I

    return-void
.end method

.method public static values()[Lbabt;
    .locals 1

    sget-object v0, Lbabt;->c:[Lbabt;

    invoke-virtual {v0}, [Lbabt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbabt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbabt;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbabt;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
