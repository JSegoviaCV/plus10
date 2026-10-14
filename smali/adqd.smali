.class public final Ladqd;
.super Ljava/lang/Object;

# interfaces
.implements Ladpz;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ladpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladqd;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ladpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqd;->b:Ladpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauae;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ladqd;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    aget v3, v2, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v5, v3, 0x7f

    aget v5, v2, v5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x6

    if-lt v0, v4, :cond_3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    aget v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    if-lt v0, v4, :cond_4

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    aget v0, v2, v0

    if-lt v0, v3, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    iget-object v0, p0, Ladqd;->b:Ladpz;

    invoke-interface {v0, p1}, Ladpz;->a(Ljava/lang/String;)Lauae;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
