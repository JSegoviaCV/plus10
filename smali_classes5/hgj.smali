.class public final enum Lhgj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhgj;

.field public static final enum b:Lhgj;

.field public static final enum c:Lhgj;

.field private static final synthetic d:[Lhgj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhgj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgj;->a:Lhgj;

    new-instance v1, Lhgj;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhgj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhgj;->b:Lhgj;

    new-instance v3, Lhgj;

    const-string v5, "UNDERSTATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhgj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhgj;->c:Lhgj;

    const/4 v5, 0x3

    new-array v5, v5, [Lhgj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhgj;->d:[Lhgj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhgj;
    .locals 1

    sget-object v0, Lhgj;->d:[Lhgj;

    invoke-virtual {v0}, [Lhgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgj;

    return-object v0
.end method
