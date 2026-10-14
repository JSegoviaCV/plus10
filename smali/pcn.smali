.class public final Lpcn;
.super Ljava/lang/Object;

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Lpcv;

.field private final b:Lpcv;

.field private final c:Lpcv;

.field private final d:Lpcv;

.field private e:Lpcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpcm;

    invoke-direct {v0, p2}, Lpcm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpcn;->a:Lpcv;

    new-instance p2, Lpcp;

    invoke-direct {p2}, Lpcp;-><init>()V

    iput-object p2, p0, Lpcn;->b:Lpcv;

    new-instance p2, Lpch;

    invoke-direct {p2, p1}, Lpch;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpcn;->c:Lpcv;

    new-instance p2, Lpcj;

    invoke-direct {p2, p1}, Lpcj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpcn;->d:Lpcv;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lpcn;->e:Lpcv;

    invoke-interface {v0, p1, p2, p3}, Lpcv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lpcl;)J
    .locals 4

    iget-object v0, p0, Lpcn;->e:Lpcv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Lpcl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget v2, Lpdh;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpcn;->c:Lpcv;

    iput-object v0, p0, Lpcn;->e:Lpcv;

    goto :goto_3

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpcn;->d:Lpcv;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpcn;->a:Lpcv;

    :goto_1
    iput-object v0, p0, Lpcn;->e:Lpcv;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpcn;->c:Lpcv;

    iput-object v0, p0, Lpcn;->e:Lpcv;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lpcn;->b:Lpcv;

    iput-object v0, p0, Lpcn;->e:Lpcv;

    :goto_3
    iget-object v0, p0, Lpcn;->e:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->b(Lpcl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpcn;->e:Lpcv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lpcv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lpcn;->e:Lpcv;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lpcn;->e:Lpcv;

    throw v0

    :cond_0
    return-void
.end method
