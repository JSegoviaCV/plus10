.class public final Lfij;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkpf;I)V
    .locals 0

    iput p3, p0, Lfij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfij;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfik;I)V
    .locals 0

    iput p3, p0, Lfij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfij;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lffb;)Lfij;
    .locals 3

    invoke-static {p0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v0, v0, Lfbx;->e:Lfgx;

    new-instance v1, Lkpf;

    invoke-static {p0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v2

    iget-object v2, v2, Lfbx;->b:Lfcd;

    invoke-virtual {v2}, Lfcd;->a()Lfck;

    move-result-object v2

    invoke-virtual {v2}, Lfck;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lkpf;-><init>(Ljava/util/List;Lffb;Lfgx;Landroid/content/ContentResolver;)V

    new-instance p0, Lfij;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lfij;-><init>(Landroid/net/Uri;Lkpf;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lfij;->b:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfij;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfik;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lfij;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfij;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lfij;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lfij;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lfik;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final eN()V
    .locals 0

    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 7

    iget p1, p0, Lfij;->b:I

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lfij;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfij;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v1, 0x0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lkpf;

    iget-object v2, v2, Lkpf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2, v3}, Lffb;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    check-cast p1, Lkpf;

    iget-object p1, p1, Lkpf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "NPE opening uri: "

    const-string v4, " -> "

    invoke-static {v2, v0, v3, v4}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :goto_4
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lfij;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfij;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    move-object v4, v2

    check-cast v4, Lkpf;

    iget-object v4, v4, Lkpf;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lkpf;

    iget-object v3, v3, Lkpf;->c:Ljava/lang/Object;

    check-cast v2, Lkpf;

    iget-object v2, v2, Lkpf;->a:Ljava/lang/Object;

    check-cast v2, Lfgx;

    invoke-static {v3, v1, v2}, Lfcb;->e(Ljava/util/List;Ljava/io/InputStream;Lfgx;)I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_4
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_6
    move v2, v0

    :catch_6
    :cond_7
    :goto_5
    if-eq v2, v0, :cond_8

    :try_start_b
    new-instance v0, Lfeo;

    invoke-direct {v0, p1, v2}, Lfeo;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Lfij;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lfeh;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :catch_7
    move-exception p1

    invoke-interface {p2, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void

    :cond_9
    :try_start_c
    iget-object p1, p0, Lfij;->d:Ljava/lang/Object;

    iget-object v0, p0, Lfij;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {p1, v0}, Lfik;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfij;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lfeh;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception p1

    invoke-interface {p2, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
