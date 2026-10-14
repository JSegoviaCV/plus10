.class public final Lbhlv;
.super Lbhlw;


# static fields
.field public static final a:Lbhlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhlv;

    invoke-direct {v0}, Lbhlv;-><init>()V

    sput-object v0, Lbhlv;->a:Lbhlv;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lbhlz;->c:I

    sget v2, Lbhlz;->d:I

    sget-wide v3, Lbhlz;->e:J

    sget-object v5, Lbhlz;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbhlw;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lbhco;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lbhcu;->n(I)V

    sget v0, Lbhlz;->c:I

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbhlw;->e(I)Lbhco;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
