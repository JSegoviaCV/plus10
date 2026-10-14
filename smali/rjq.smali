.class public final enum Lrjq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lrjq;

.field public static final enum b:Lrjq;

.field public static final enum c:Lrjq;

.field private static final synthetic d:[Lrjq;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrjq;

    const-string v1, "DISABLED_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjq;->a:Lrjq;

    new-instance v1, Lrjq;

    const-string v3, "DISALLOWED_BY_HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrjq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrjq;->b:Lrjq;

    new-instance v3, Lrjq;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lrjq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrjq;->c:Lrjq;

    const/4 v5, 0x3

    new-array v5, v5, [Lrjq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lrjq;->d:[Lrjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjq;->e:I

    return-void
.end method

.method public static values()[Lrjq;
    .locals 1

    sget-object v0, Lrjq;->d:[Lrjq;

    invoke-virtual {v0}, [Lrjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lrjq;->c:Lrjq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lrjq;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrjq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
