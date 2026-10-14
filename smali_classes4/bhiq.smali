.class public final Lbhiq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field public static final b:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhiq;->a:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhiq;->b:Lbhli;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbhip;
    .locals 1

    new-instance v0, Lbhip;

    if-nez p0, :cond_0

    sget-object p0, Lbhjs;->a:Lbhli;

    :cond_0
    invoke-direct {v0, p0}, Lbhip;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lbhin;Lbgwx;II)Lbhha;
    .locals 1

    sget-boolean v0, Lbhct;->a:Z

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    move p2, v0

    :goto_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbhif;->d(Lbhib;Lbgwx;II)Lbhha;

    move-result-object p0

    return-object p0
.end method
