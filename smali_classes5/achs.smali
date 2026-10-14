.class public final enum Lachs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lachs;

.field public static final enum b:Lachs;

.field private static final synthetic c:[Lachs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lachs;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lachs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lachs;->a:Lachs;

    new-instance v1, Lachs;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lachs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lachs;->b:Lachs;

    const/4 v3, 0x2

    new-array v3, v3, [Lachs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lachs;->c:[Lachs;

    invoke-static {v3}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lachs;
    .locals 1

    sget-object v0, Lachs;->c:[Lachs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lachs;

    return-object v0
.end method
