.class public final Lamsb;
.super Ljava/lang/Object;

# interfaces
.implements Lamru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "streaming"

    return-object v0
.end method

.method public final b(Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;
    .locals 0

    new-instance p1, Lamrz;

    invoke-direct {p1, p3}, Lamrz;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final synthetic d(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lamxy;->n(Lamru;Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;

    move-result-object p1

    return-object p1
.end method
