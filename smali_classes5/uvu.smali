.class public final enum Luvu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luvu;

.field public static final enum b:Luvu;

.field public static final enum c:Luvu;

.field public static final enum d:Luvu;

.field public static final enum e:Luvu;

.field public static final enum f:Luvu;

.field private static final synthetic i:[Luvu;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Luvu;

    const v1, 0x7f04022d

    const v2, 0x7f06056c

    const-string v3, "COLOR_PRIMARY_GOOGLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luvu;->a:Luvu;

    new-instance v1, Luvu;

    const v2, 0x7f04020b

    const v3, 0x7f060556

    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v1, Luvu;->b:Luvu;

    new-instance v2, Luvu;

    const v3, 0x7f0401fc

    const v5, 0x7f06054b

    const-string v7, "COLOR_HAIRLINE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v2, Luvu;->c:Luvu;

    new-instance v3, Luvu;

    const v5, 0x1010036

    const v7, 0x7f060545

    const-string v9, "TEXT_PRIMARY"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v3, Luvu;->d:Luvu;

    new-instance v5, Luvu;

    const v7, 0x7f040241

    const v9, 0x7f060577

    const-string v11, "COLOR_SECONDARY_VARIANT"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v5, Luvu;->e:Luvu;

    new-instance v7, Luvu;

    const v9, 0x7f040242

    const v11, 0x7f060578

    const-string v13, "COLOR_SURFACE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Luvu;-><init>(Ljava/lang/String;III)V

    sput-object v7, Luvu;->f:Luvu;

    const/4 v9, 0x6

    new-array v9, v9, [Luvu;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Luvu;->i:[Luvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luvu;->g:I

    iput p4, p0, Luvu;->h:I

    return-void
.end method

.method public static values()[Luvu;
    .locals 1

    sget-object v0, Luvu;->i:[Luvu;

    invoke-virtual {v0}, [Luvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvu;

    return-object v0
.end method
