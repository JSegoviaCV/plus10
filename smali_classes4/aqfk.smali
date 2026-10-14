.class public final enum Laqfk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqcj;


# static fields
.field public static final enum a:Laqfk;

.field public static final enum b:Laqfk;

.field public static final enum c:Laqfk;

.field private static final synthetic d:[Laqfk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqfk;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqfk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqfk;->a:Laqfk;

    new-instance v1, Laqfk;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqfk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqfk;->b:Laqfk;

    new-instance v3, Laqfk;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqfk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqfk;->c:Laqfk;

    const/4 v5, 0x3

    new-array v5, v5, [Laqfk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqfk;->d:[Laqfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqfk;->e:I

    return-void
.end method

.method public static values()[Laqfk;
    .locals 1

    sget-object v0, Laqfk;->d:[Laqfk;

    invoke-virtual {v0}, [Laqfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqfk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laqfk;->e:I

    return v0
.end method
