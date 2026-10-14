.class public final Lbhsr;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:Lbhvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    check-cast p1, Lbhsr;

    iget-object p1, p1, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
