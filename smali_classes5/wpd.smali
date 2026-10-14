.class public final Lwpd;
.super Lwpc;


# instance fields
.field public i:Lwpx;


# direct methods
.method private constructor <init>(Lwpd;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpc;-><init>(Lwpc;)V

    iget-object p1, p1, Lwpd;->i:Lwpx;

    iput-object p1, p0, Lwpd;->i:Lwpx;

    return-void
.end method

.method public constructor <init>(Lwpx;)V
    .locals 0

    invoke-direct {p0}, Lwpc;-><init>()V

    iput-object p1, p0, Lwpd;->i:Lwpx;

    return-void
.end method

.method public static n(Landroid/net/Uri;)Lwpd;
    .locals 3

    new-instance v0, Lwpd;

    new-instance v1, Lwpz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    invoke-direct {v0, v1}, Lwpd;-><init>(Lwpx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwpd;

    invoke-direct {v0, p0}, Lwpd;-><init>(Lwpd;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwpd;

    invoke-direct {v0, p0}, Lwpd;-><init>(Lwpd;)V

    return-object v0
.end method

.method public final mb(Lapjq;)V
    .locals 2

    invoke-super {p0, p1}, Lwpc;->mb(Lapjq;)V

    iget-object v0, p0, Lwpd;->i:Lwpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lapjq;->p(Ljava/lang/CharSequence;)V

    check-cast v0, Lwpz;

    iget-object v0, v0, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
