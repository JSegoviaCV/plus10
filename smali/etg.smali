.class public final Letg;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lexx;

.field public static volatile b:Lexw;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Letg;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Letg;->c:I

    :cond_0
    return-void
.end method
