.class public final enum Lbdka;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdka;

.field public static final enum b:Lbdka;

.field public static final enum c:Lbdka;

.field public static final enum d:Lbdka;

.field public static final enum e:Lbdka;

.field public static final enum f:Lbdka;

.field private static final synthetic g:[Lbdka;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdka;

    const-string v1, "MINI_APP_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdka;->a:Lbdka;

    new-instance v1, Lbdka;

    const-string v3, "MINI_APP_STATE_ROOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdka;->b:Lbdka;

    new-instance v3, Lbdka;

    const-string v5, "MINI_APP_STATE_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdka;->c:Lbdka;

    new-instance v5, Lbdka;

    const-string v7, "MINI_APP_STATE_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdka;->d:Lbdka;

    new-instance v7, Lbdka;

    const-string v9, "MINI_APP_STATE_IN_FOCUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdka;->e:Lbdka;

    new-instance v9, Lbdka;

    const-string v11, "MINI_APP_STATE_OUT_OF_FOCUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbdka;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbdka;->f:Lbdka;

    const/4 v11, 0x6

    new-array v11, v11, [Lbdka;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbdka;->g:[Lbdka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdka;->h:I

    return-void
.end method

.method public static values()[Lbdka;
    .locals 1

    sget-object v0, Lbdka;->g:[Lbdka;

    invoke-virtual {v0}, [Lbdka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdka;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdka;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdka;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
