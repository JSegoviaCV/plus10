.class public final Lahcj;
.super Laibq;


# instance fields
.field private final a:Laici;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laici;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Laibq;-><init>(ILjava/lang/String;Lzuj;)V

    iput-object p2, p0, Lahcj;->a:Laici;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lzus;)Lzvd;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzuv;

    invoke-direct {v0, p1}, Lzuv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lahcj;->a:Laici;

    check-cast v0, Lappg;

    invoke-virtual {v0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lzuw;
    .locals 1

    sget-object v0, Lzuw;->d:Lzuw;

    return-object v0
.end method
