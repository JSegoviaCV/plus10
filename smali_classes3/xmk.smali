.class final Lxmk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapcr;

    const-string v1, "image/gif"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxmk;->a:Laoyo;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image/unknown"

    return-object p0
.end method
