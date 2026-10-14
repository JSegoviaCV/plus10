.class final Laoql;
.super Laoqv;


# static fields
.field static final a:Laorb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoql;

    invoke-direct {v0}, Laoql;-><init>()V

    sput-object v0, Laoql;->a:Laorb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Laoqv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lapgu;->bE(II)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public final f()Laorb;
    .locals 1

    sget-object v0, Laoqy;->a:Laorb;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
