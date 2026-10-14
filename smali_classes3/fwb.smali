.class public final enum Lfwb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfwb;

.field public static final enum b:Lfwb;

.field public static final enum c:Lfwb;

.field private static final synthetic d:[Lfwb;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfwb;

    const-string v1, "HINT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfwb;->a:Lfwb;

    new-instance v1, Lfwb;

    const-string v3, "HINT_INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lfwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfwb;->b:Lfwb;

    new-instance v3, Lfwb;

    const-string v5, "DESTROYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lfwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfwb;->c:Lfwb;

    const/4 v5, 0x3

    new-array v5, v5, [Lfwb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfwb;->d:[Lfwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfwb;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfwb;
    .locals 1

    sget-object v0, Lfwb;->d:[Lfwb;

    invoke-virtual {v0}, [Lfwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfwb;->e:Ljava/lang/String;

    return-object v0
.end method
