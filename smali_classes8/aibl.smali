.class public final Laibl;
.super Lahwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lzpc;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "pseudo_head"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-super {p0, p1}, Lahwv;->a(Landroid/net/Uri;)Lzpc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lahwv;->a(Landroid/net/Uri;)Lzpc;

    move-result-object p1

    return-object p1
.end method
