.class public final Lyer;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field private final a:Lypi;


# direct methods
.method public constructor <init>(Lypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Lypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyet;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ai"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lyer;->a:Lypi;

    invoke-interface {p2, p1}, Lypi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "yer"

    return-object v0
.end method
