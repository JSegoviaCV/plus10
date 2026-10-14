.class public final enum Leab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leab;

.field public static final enum b:Leab;

.field public static final enum c:Leab;

.field private static final synthetic d:[Leab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leab;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leab;->a:Leab;

    new-instance v1, Leab;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leab;->b:Leab;

    new-instance v3, Leab;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leab;->c:Leab;

    const/4 v5, 0x3

    new-array v5, v5, [Leab;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leab;->d:[Leab;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leab;
    .locals 1

    sget-object v0, Leab;->d:[Leab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leab;

    return-object v0
.end method
