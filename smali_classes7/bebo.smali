.class public final enum Lbebo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbebo;

.field public static final enum b:Lbebo;

.field public static final enum c:Lbebo;

.field public static final enum d:Lbebo;

.field private static final synthetic f:[Lbebo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbebo;

    const-string v1, "MEDIA_ENGINE_TRANSMUXING_DECISION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebo;->a:Lbebo;

    new-instance v1, Lbebo;

    const-string v3, "MEDIA_ENGINE_TRANSMUXING_DECISION_NOT_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebo;->b:Lbebo;

    new-instance v3, Lbebo;

    const-string v5, "MEDIA_ENGINE_TRANSMUXING_DECISION_TRANSCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbebo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebo;->c:Lbebo;

    new-instance v5, Lbebo;

    const-string v7, "MEDIA_ENGINE_TRANSMUXING_DECISION_TRANSMUX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbebo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebo;->d:Lbebo;

    const/4 v7, 0x4

    new-array v7, v7, [Lbebo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbebo;->f:[Lbebo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebo;->e:I

    return-void
.end method

.method public static a(I)Lbebo;
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
    sget-object p0, Lbebo;->d:Lbebo;

    return-object p0

    :cond_1
    sget-object p0, Lbebo;->c:Lbebo;

    return-object p0

    :cond_2
    sget-object p0, Lbebo;->b:Lbebo;

    return-object p0

    :cond_3
    sget-object p0, Lbebo;->a:Lbebo;

    return-object p0
.end method

.method public static values()[Lbebo;
    .locals 1

    sget-object v0, Lbebo;->f:[Lbebo;

    invoke-virtual {v0}, [Lbebo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbebo;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbebo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
