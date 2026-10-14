.class public Lbra;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    const/4 p3, 0x0

    const/16 p4, 0x101

    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Throwable;I)I
    .locals 3

    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    const/16 v1, 0x1776

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v0, :cond_6

    invoke-static {p0}, Lbra;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_1

    const/16 p0, 0x1777

    return p0

    :cond_1
    instance-of v0, p0, Lcxb;

    if-eqz v0, :cond_2

    const/16 p0, 0x1771

    return p0

    :cond_2
    instance-of v0, p0, Lcwc;

    if-eqz v0, :cond_3

    const/16 p0, 0x1773

    return p0

    :cond_3
    instance-of p0, p0, Lcwy;

    if-eqz p0, :cond_4

    const/16 p0, 0x1778

    return p0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    const/16 p0, 0x1774

    return p0

    :cond_6
    :goto_0
    return v2

    :cond_7
    return v1

    :cond_8
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgs;->l(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcgs;->k(I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcid;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 6

    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Lcid;)V

    new-instance p0, Lcih;

    invoke-direct {p0}, Lcih;-><init>()V

    invoke-virtual {p0, p1}, Lcih;->b(Ljava/lang/String;)V

    iput-object p3, p0, Lcih;->e:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcih;->c:I

    iput-object p2, p0, Lcih;->d:[B

    const/4 p1, 0x1

    iput p1, p0, Lcih;->i:I

    invoke-virtual {p0}, Lcih;->a()Lcii;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p0

    move p3, p1

    :goto_0
    :try_start_0
    new-instance v1, Lcig;

    invoke-direct {v1, v0, p2}, Lcig;-><init>(Lcid;Lcii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Lciw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p2, Lcgs;->a:I

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget v3, v2, Lciw;->d:I

    const/16 v4, 0x133

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p3, v3, :cond_1

    iget-object v3, v2, Lciw;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 p3, p3, 0x1

    new-instance v2, Lcih;

    invoke-direct {v2, p2}, Lcih;-><init>(Lcii;)V

    invoke-virtual {v2, v5}, Lcih;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v2, Lcgs;->a:I

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    sget p2, Lcgs;->a:I

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lcxa;

    invoke-virtual {v0}, Lcjf;->d()Ljava/util/Map;

    iget-wide v0, v0, Lcjf;->a:J

    invoke-direct {p2, p0, v0, v1, p1}, Lcxa;-><init>(Lcii;JLjava/lang/Throwable;)V

    throw p2
.end method

.method public static n(Lcwh;Lcwh;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcwh;->o(Lvpy;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcwh;->p(Lvpy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcvl;Ljava/lang/String;Lcvi;ILjava/util/Map;)Lcii;
    .locals 3

    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    invoke-virtual {p2, p1}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcih;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lcvi;->a:J

    iput-wide v1, v0, Lcih;->f:J

    iget-wide v1, p2, Lcvi;->b:J

    iput-wide v1, v0, Lcih;->g:J

    invoke-virtual {p0}, Lcvl;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcvl;->e:Laoxh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvc;

    iget-object p0, p0, Lcvc;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcih;->h:Ljava/lang/String;

    iput p3, v0, Lcih;->i:I

    iput-object p4, v0, Lcih;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
