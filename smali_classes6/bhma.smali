.class final Lbhma;
.super Lbhco;


# static fields
.field public static final a:Lbhma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhma;

    invoke-direct {v0}, Lbhma;-><init>()V

    sput-object v0, Lbhma;->a:Lbhma;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lbhlv;->a:Lbhlv;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lbhlw;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final e(I)Lbhco;
    .locals 1

    invoke-static {p1}, Lbhcu;->n(I)V

    sget v0, Lbhlz;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbhco;->e(I)Lbhco;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lbhlv;->a:Lbhlv;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbhlw;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
