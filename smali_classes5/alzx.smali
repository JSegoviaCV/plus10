.class public final Lalzx;
.super Lztw;

# interfaces
.implements Lalyv;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public c:Lafqb;

.field private final o:Ljava/lang/String;

.field private final p:Lrja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzuw;Ljava/lang/String;Lrja;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lztw;-><init>(ILjava/lang/String;Lzuw;Lzuj;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalzx;->a:Ljava/util/Map;

    iput-object p3, p0, Lalzx;->o:Ljava/lang/String;

    iput-object p4, p0, Lalzx;->p:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 4

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lzus;->b:Ljava/util/Map;

    iput-object v2, p0, Lalzx;->a:Ljava/util/Map;

    iget-boolean v3, p0, Lalzx;->b:Z

    if-eqz v3, :cond_1

    new-instance v1, Lalyr;

    iget v2, p1, Lzus;->a:I

    invoke-direct {v1, v0}, Lalyr;-><init>([B)V

    iget-object v0, p0, Lalzx;->p:Lrja;

    invoke-static {p1, v0}, Lzzn;->e(Lzus;Lrja;)Lzuc;

    move-result-object p1

    invoke-static {v1, p1}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "content-type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lalzx;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "application/x-protobuffer"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p1, Lzus;->a:I

    iget-object v2, p0, Lalzx;->o:Ljava/lang/String;

    new-instance v3, Lalze;

    invoke-direct {v3, v0, v2, v1}, Lalze;-><init>([BLjava/lang/String;[B)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v3, "application/json; charset=UTF-8"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lalyt;

    iget-object v2, p0, Lalzx;->a:Ljava/util/Map;

    iget v3, p1, Lzus;->a:I

    iget-object v3, p0, Lalzx;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lalyt;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lalzx;->p:Lrja;

    invoke-static {p1, v0}, Lzzn;->e(Lzus;Lrja;)Lzuc;

    move-result-object p1

    invoke-static {v1, p1}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lalzf;

    return-void
.end method

.method public final c()Lafqb;
    .locals 1

    iget-object v0, p0, Lalzx;->c:Lafqb;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lalzx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lalzx;->a:Ljava/util/Map;

    return-object v0
.end method
