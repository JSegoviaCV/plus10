.class public final enum Laqfm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqcj;


# static fields
.field public static final enum a:Laqfm;

.field public static final enum b:Laqfm;

.field public static final enum c:Laqfm;

.field public static final enum d:Laqfm;

.field private static final synthetic e:[Laqfm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laqfm;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqfm;->a:Laqfm;

    new-instance v1, Laqfm;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqfm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqfm;->b:Laqfm;

    new-instance v3, Laqfm;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqfm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqfm;->c:Laqfm;

    new-instance v5, Laqfm;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqfm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqfm;->d:Laqfm;

    const/4 v7, 0x4

    new-array v7, v7, [Laqfm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqfm;->e:[Laqfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqfm;->f:I

    return-void
.end method

.method public static values()[Laqfm;
    .locals 1

    sget-object v0, Laqfm;->e:[Laqfm;

    invoke-virtual {v0}, [Laqfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqfm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laqfm;->f:I

    return v0
.end method
