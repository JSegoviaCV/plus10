.class public final Lhnq;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lyde;

    iget-object p1, p1, Lyde;->b:Lyfi;

    sget-object v0, Lyfi;->a:Lyfi;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
