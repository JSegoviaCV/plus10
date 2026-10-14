.class public final enum Laeue;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laeue;

.field private static final synthetic b:[Laeue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laeue;

    invoke-direct {v0}, Laeue;-><init>()V

    sput-object v0, Laeue;->a:Laeue;

    const/4 v1, 0x1

    new-array v1, v1, [Laeue;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laeue;->b:[Laeue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GRAYSCALE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laeue;
    .locals 1

    sget-object v0, Laeue;->b:[Laeue;

    invoke-virtual {v0}, [Laeue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeue;

    return-object v0
.end method
