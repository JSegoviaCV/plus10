.class public final enum Livg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Livg;

.field public static final enum b:Livg;

.field private static final synthetic e:[Livg;


# instance fields
.field public final c:I

.field public final d:Larxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Livg;

    sget-object v1, Larxg;->b:Larxg;

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Livg;-><init>(Ljava/lang/String;IILarxg;)V

    sput-object v0, Livg;->a:Livg;

    new-instance v1, Livg;

    sget-object v2, Larxg;->c:Larxg;

    const-string v5, "DARK"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Livg;-><init>(Ljava/lang/String;IILarxg;)V

    sput-object v1, Livg;->b:Livg;

    new-array v2, v6, [Livg;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Livg;->e:[Livg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILarxg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Livg;->c:I

    iput-object p4, p0, Livg;->d:Larxg;

    return-void
.end method

.method public static a(I)Laoru;
    .locals 5

    invoke-static {}, Livg;->values()[Livg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Livg;->c:I

    if-ne v4, p0, :cond_0

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static values()[Livg;
    .locals 1

    sget-object v0, Livg;->e:[Livg;

    invoke-virtual {v0}, [Livg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livg;

    return-object v0
.end method
