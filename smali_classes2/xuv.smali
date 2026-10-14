.class final Lxuv;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field final synthetic a:Lyll;

.field final synthetic b:Lyjk;

.field final synthetic c:Lxuw;


# direct methods
.method public constructor <init>(Lxuw;Lyll;Lyjk;)V
    .locals 0

    iput-object p2, p0, Lxuv;->a:Lyll;

    iput-object p3, p0, Lxuv;->b:Lyjk;

    iput-object p1, p0, Lxuv;->c:Lxuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lxuv;->c:Lxuw;

    iget-object v0, p1, Lxuw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyy;

    iget-object v0, p0, Lxuv;->a:Lyll;

    iget-object v1, p0, Lxuv;->b:Lyjk;

    iget-object p1, p1, Lxuw;->c:Ladjh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lxyx;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lxyx;

    if-nez v3, :cond_1

    sget-object v2, Lygc;->a:Lygc;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lyjk;->p:Lygc;

    invoke-interface {v3}, Lxyx;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Losl;->al(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lyll;->g:Lygc;

    invoke-static {p1, v1}, Lygc;->c(Lygc;Lygc;)Lygc;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lyll;->g:Lygc;

    invoke-virtual {p1, v3}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p2, v2}, Lxyy;->b(Lygc;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2}, Lxyy;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsConverterForExternalPings"

    return-object v0
.end method
