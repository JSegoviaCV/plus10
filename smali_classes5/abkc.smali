.class public final Labkc;
.super Lztw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labkd;


# direct methods
.method public constructor <init>(Labkd;Ljava/lang/String;Lzuj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Labkc;->a:Ljava/lang/String;

    iput-object p5, p0, Labkc;->b:Ljava/lang/String;

    iput-object p1, p0, Labkc;->c:Labkd;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 0

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Labkc;->a:Ljava/lang/String;

    iget-object v1, p0, Labkc;->b:Ljava/lang/String;

    check-cast p1, [B

    new-instance v2, Labkb;

    invoke-direct {v2, p0, v0, v1, p1}, Labkb;-><init>(Labkc;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Labkb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
