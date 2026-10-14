.class public final Lzxc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzxb;-><init>(I)V

    sput-object v0, Lzxc;->a:Lzwy;

    return-void
.end method

.method public static a(Lbens;)Lzwy;
    .locals 3

    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    new-instance v1, Lzxa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzxa;-><init>(I)V

    invoke-static {p0, v0, v1}, Lzxc;->b(Lbens;Lzwx;Lzxd;)Lzwy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbens;Lzwx;Lzxd;)Lzwy;
    .locals 1

    new-instance v0, Lzww;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lzww;-><init>(Lbens;Lzwx;Lzxd;)V

    return-object v0
.end method
