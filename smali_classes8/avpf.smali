.class public final enum Lavpf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lavpf;

.field public static final enum b:Lavpf;

.field private static final synthetic d:[Lavpf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lavpf;

    const-string v1, "MAIN_SUGGEST_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavpf;->a:Lavpf;

    new-instance v1, Lavpf;

    const-string v3, "MAIN_SUGGEST_MODE_SHORTS_CONTEXTUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavpf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavpf;->b:Lavpf;

    const/4 v3, 0x2

    new-array v3, v3, [Lavpf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lavpf;->d:[Lavpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavpf;->c:I

    return-void
.end method

.method public static a(I)Lavpf;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lavpf;->b:Lavpf;

    return-object p0

    :cond_1
    sget-object p0, Lavpf;->a:Lavpf;

    return-object p0
.end method

.method public static values()[Lavpf;
    .locals 1

    sget-object v0, Lavpf;->d:[Lavpf;

    invoke-virtual {v0}, [Lavpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavpf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavpf;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavpf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
