.class public final Lhpi;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Laqaz;


# direct methods
.method public constructor <init>(Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->b:Laqaz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p1, Lyet;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lhpi;->a:Ljava/lang/String;

    iget-object p2, p0, Lhpi;->b:Laqaz;

    iget-object p2, p2, Laqaz;->c:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b4fc99

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "hpi"

    return-object v0
.end method
