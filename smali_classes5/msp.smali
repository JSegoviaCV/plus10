.class public final enum Lmsp;
.super Ljava/lang/Enum;


# static fields
.field public static final a:Lmsq;

.field public static final enum b:Lmsp;

.field public static final enum c:Lmsp;

.field public static final enum d:Lmsp;

.field private static final synthetic f:[Lmsp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v1, Lmsp;

    const-string v0, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lmsp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmsp;->b:Lmsp;

    new-instance v0, Lmsp;

    const-string v3, "ELIGIBLE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v4}, Lmsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsp;->c:Lmsp;

    new-instance v3, Lmsp;

    const-string v5, "INELIGIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmsp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmsp;->d:Lmsp;

    const/4 v5, 0x3

    new-array v5, v5, [Lmsp;

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmsp;->f:[Lmsp;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    new-instance v0, Lmsq;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, Lmsq;-><init>(Lmsp;JLmsp;JJ)V

    sput-object v0, Lmsp;->a:Lmsq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmsp;->e:I

    return-void
.end method

.method public static values()[Lmsp;
    .locals 1

    sget-object v0, Lmsp;->f:[Lmsp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmsp;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
