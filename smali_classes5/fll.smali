.class public final Lfll;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfll;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 9

    iget v0, p0, Lfll;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfll;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lfmb;

    invoke-virtual {v0, p1, p4}, Lfmb;->c(Landroid/net/Uri;Lfdz;)Lfgh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p0, Lfll;->c:Ljava/lang/Object;

    check-cast p1, Lfly;

    invoke-virtual {p1}, Lfly;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p4, p1, p2, p3}, Lfkt;->a(Lfgp;Landroid/graphics/drawable/Drawable;II)Lfgh;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lfli;

    if-eqz v0, :cond_2

    check-cast p1, Lfli;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfll;->c:Ljava/lang/Object;

    new-instance v1, Lfli;

    check-cast v0, Lfgx;

    invoke-direct {v1, p1, v0}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V

    const/4 v0, 0x1

    move-object p1, v1

    :goto_0
    move v1, v0

    sget-object v2, Lfph;->a:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    :cond_3
    move-object v2, v0

    iput-object p1, v2, Lfph;->b:Ljava/io/InputStream;

    new-instance v0, Lfpo;

    invoke-direct {v0, v2}, Lfpo;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lflk;

    invoke-direct {v8, p1, v2}, Lflk;-><init>(Lfli;Lfph;)V

    :try_start_1
    iget-object v3, p0, Lfll;->b:Ljava/lang/Object;

    new-instance v4, Lflb;

    move-object v5, v3

    check-cast v5, Lfkr;

    iget-object v5, v5, Lfkr;->f:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Lfkr;

    iget-object v6, v6, Lfkr;->g:Lfgx;

    invoke-direct {v4, v0, v5, v6}, Lflb;-><init>(Ljava/io/InputStream;Ljava/util/List;Lfgx;)V

    check-cast v3, Lfkr;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lfkr;->a(Lfld;IILfdz;Lfkq;)Lfgh;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lfph;->a()V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfli;->b()V

    :cond_4
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v2}, Lfph;->a()V

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lfli;->b()V

    :goto_1
    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    iget p2, p0, Lfll;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
