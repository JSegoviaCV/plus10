.class public final Lflz;
.super Lfcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lflz;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfcr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
