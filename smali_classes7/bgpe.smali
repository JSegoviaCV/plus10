.class public final enum Lbgpe;
.super Ljava/lang/Enum;

# interfaces
.implements Lbfqq;


# static fields
.field public static final enum a:Lbgpe;

.field private static final synthetic b:[Lbgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgpe;

    invoke-direct {v0}, Lbgpe;-><init>()V

    sput-object v0, Lbgpe;->a:Lbgpe;

    const/4 v1, 0x1

    new-array v1, v1, [Lbgpe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgpe;->b:[Lbgpe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgpe;
    .locals 1

    sget-object v0, Lbgpe;->b:[Lbgpe;

    invoke-virtual {v0}, [Lbgpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpe;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbfpj;

    new-instance v0, Lbgpt;

    invoke-direct {v0, p1}, Lbgpt;-><init>(Lbfpj;)V

    return-object v0
.end method
