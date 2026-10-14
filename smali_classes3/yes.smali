.class public final Lyes;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field private final a:Ltfp;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltfp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyes;->a:Ltfp;

    iput-object p2, p0, Lyes;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lyet;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lyes;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Laico;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyet;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x31

    const-string v0, ""

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lyes;->a:Ltfp;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltfp;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lyes;->a:Ltfp;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltfp;->a:Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "yes"

    return-object v0
.end method
