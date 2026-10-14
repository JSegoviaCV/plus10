.class public final Lfnm;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Lhag;


# direct methods
.method public constructor <init>(Lhag;)V
    .locals 0

    iput-object p1, p0, Lfnm;->a:Lhag;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    new-instance v0, Liuc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Liuc;-><init>(Lfnm;ZI)V

    invoke-static {v0}, Lfpr;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfnm;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfnm;->a(Z)V

    return-void
.end method
