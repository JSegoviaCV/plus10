.class public final Lbhjo;
.super Lbhlf;


# direct methods
.method public constructor <init>(Lbgwx;Lbgws;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lbhji;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbhei;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
