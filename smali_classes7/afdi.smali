.class public final enum Lafdi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafdi;

.field public static final enum b:Lafdi;

.field private static final synthetic e:[Lafdi;


# instance fields
.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafdi;

    const v1, 0x7f060b7a

    const v2, 0x7f060b7c

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lafdi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lafdi;->a:Lafdi;

    new-instance v1, Lafdi;

    const v2, 0x7f060b7b

    const v3, 0x7f060b7d

    const-string v5, "ERROR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lafdi;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lafdi;->b:Lafdi;

    const/4 v2, 0x2

    new-array v2, v2, [Lafdi;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lafdi;->e:[Lafdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafdi;->c:I

    iput p4, p0, Lafdi;->d:I

    return-void
.end method

.method public static values()[Lafdi;
    .locals 1

    sget-object v0, Lafdi;->e:[Lafdi;

    invoke-virtual {v0}, [Lafdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafdi;

    return-object v0
.end method
