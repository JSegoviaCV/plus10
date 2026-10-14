.class public final enum Luvt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luvt;

.field public static final enum b:Luvt;

.field public static final enum c:Luvt;

.field public static final enum d:Luvt;

.field private static final synthetic g:[Luvt;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Luvt;

    const v1, 0x7f060591

    const v2, 0x7f06058d

    const-string v3, "GREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Luvt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luvt;->a:Luvt;

    new-instance v1, Luvt;

    const v2, 0x7f06059b

    const v3, 0x7f060597

    const-string v5, "GREY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Luvt;-><init>(Ljava/lang/String;III)V

    sput-object v1, Luvt;->b:Luvt;

    new-instance v2, Luvt;

    const v3, 0x7f060540

    const v5, 0x7f06053d

    const-string v7, "DARK_YELLOW"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Luvt;-><init>(Ljava/lang/String;III)V

    sput-object v2, Luvt;->c:Luvt;

    new-instance v3, Luvt;

    const v5, 0x7f0604c7

    const v7, 0x7f0604c3

    const-string v9, "BLUE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Luvt;-><init>(Ljava/lang/String;III)V

    sput-object v3, Luvt;->d:Luvt;

    const/4 v5, 0x4

    new-array v5, v5, [Luvt;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Luvt;->g:[Luvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luvt;->e:I

    iput p4, p0, Luvt;->f:I

    return-void
.end method

.method public static values()[Luvt;
    .locals 1

    sget-object v0, Luvt;->g:[Luvt;

    invoke-virtual {v0}, [Luvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvt;

    return-object v0
.end method
