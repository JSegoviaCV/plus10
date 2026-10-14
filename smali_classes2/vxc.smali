.class public final Lvxc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lapqb;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Laoss;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Laoss;

.field public final i:Laozp;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lvxc;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lvwz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbf;->a:Lapbf;

    new-instance v1, Lapas;

    invoke-direct {v1, v0}, Lapas;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lapau;->b()Lagkc;

    move-result-object v0

    invoke-virtual {v0}, Lagkc;->af()Laozp;

    move-result-object v0

    iput-object v0, p0, Lvxc;->i:Laozp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvxc;->j:Ljava/lang/Object;

    iget-object v0, p1, Lvwz;->a:Landroid/content/Context;

    iput-object v0, p0, Lvxc;->b:Landroid/content/Context;

    iget-object v0, p1, Lvwz;->b:Lapqb;

    iput-object v0, p0, Lvxc;->c:Lapqb;

    iget-object v0, p1, Lvwz;->c:Ljava/lang/String;

    iput-object v0, p0, Lvxc;->d:Ljava/lang/String;

    iget-object v0, p1, Lvwz;->d:Landroid/os/Handler;

    iput-object v0, p0, Lvxc;->e:Landroid/os/Handler;

    iget-object v0, p1, Lvwz;->e:Laoss;

    iput-object v0, p0, Lvxc;->f:Laoss;

    iget-object v0, p1, Lvwz;->f:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lvxc;->g:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lvwz;->g:Laoss;

    iput-object p1, p0, Lvxc;->h:Laoss;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 16

    sget v0, Lapji;->b:I

    sget-object v0, Lapjp;->a:Lapjf;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    check-cast v0, Lapjp;

    iget v4, v0, Lapjp;->c:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x4

    const/16 v9, 0x80

    const-wide/16 v10, 0x0

    if-gt v8, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v6, 0x1

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v6, 0x2

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v6, 0x3

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v12, v9, :cond_0

    if-ge v13, v9, :cond_0

    if-ge v14, v9, :cond_0

    if-ge v15, v9, :cond_0

    shl-int/lit8 v6, v13, 0x8

    shl-int/lit8 v9, v14, 0x10

    shl-int/lit8 v10, v15, 0x18

    or-int/2addr v6, v12

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    invoke-static {v6}, Lapjp;->h(I)I

    move-result v6

    invoke-static {v4, v6}, Lapjp;->g(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x4

    move v6, v8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v9, :cond_1

    int-to-long v12, v8

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_1
    const/16 v12, 0x800

    if-ge v8, v12, :cond_2

    invoke-static {v8}, Lapjp;->j(C)J

    move-result-wide v12

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x10

    goto :goto_3

    :cond_2
    const v12, 0xd800

    if-lt v8, v12, :cond_5

    const v12, 0xdfff

    if-le v8, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    if-ne v12, v8, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lapjp;->a([B)Lapje;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lapjp;->k(I)J

    move-result-wide v12

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v8}, Lapjp;->i(C)J

    move-result-wide v12

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x18

    :goto_3
    const/16 v8, 0x20

    if-lt v5, v8, :cond_6

    long-to-int v12, v10

    invoke-static {v12}, Lapjp;->h(I)I

    move-result v12

    invoke-static {v4, v12}, Lapjp;->g(II)I

    move-result v4

    ushr-long/2addr v10, v8

    add-int/lit8 v5, v5, -0x20

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v0, v10

    invoke-static {v0}, Lapjp;->h(I)I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v7}, Lapjp;->l(II)Lapje;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    check-cast v0, Lapjp;

    invoke-virtual {v0, v1}, Lapjp;->a([B)Lapje;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lapje;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lvxc;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvxc;->i:Laozp;

    invoke-interface {v2, p1}, Laozp;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
