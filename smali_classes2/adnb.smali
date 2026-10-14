.class public final Ladnb;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;III)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladnb;->b:Z

    iput p2, p0, Ladnb;->a:I

    iput p3, p0, Ladnb;->c:I

    iput p4, p0, Ladnb;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Ladnb;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v1}, Ladnb;->b(Ljava/lang/Throwable;III)Ladnb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;III)Ladnb;
    .locals 1

    instance-of v0, p0, Ladnb;

    if-eqz v0, :cond_0

    check-cast p0, Ladnb;

    return-object p0

    :cond_0
    new-instance v0, Ladnb;

    invoke-direct {v0, p0, p1, p2, p3}, Ladnb;-><init>(Ljava/lang/Throwable;III)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;I)Ladnb;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Ladnb;->b(Ljava/lang/Throwable;III)Ladnb;

    move-result-object p0

    return-object p0
.end method
