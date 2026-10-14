.class public final enum Lrjx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lrjx;

.field public static final enum b:Lrjx;

.field public static final enum c:Lrjx;

.field private static final synthetic d:[Lrjx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrjx;

    const-string v1, "PRIVILEGE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjx;->a:Lrjx;

    new-instance v1, Lrjx;

    const-string v3, "MAY_CONTROL_CO_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrjx;->b:Lrjx;

    new-instance v3, Lrjx;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lrjx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrjx;->c:Lrjx;

    const/4 v5, 0x3

    new-array v5, v5, [Lrjx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lrjx;->d:[Lrjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjx;->e:I

    return-void
.end method

.method public static a(I)Lrjx;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrjx;->b:Lrjx;

    return-object p0

    :cond_1
    sget-object p0, Lrjx;->a:Lrjx;

    return-object p0
.end method

.method public static values()[Lrjx;
    .locals 1

    sget-object v0, Lrjx;->d:[Lrjx;

    invoke-virtual {v0}, [Lrjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lrjx;->c:Lrjx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lrjx;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrjx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
