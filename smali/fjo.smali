.class final Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfix;

.field private final d:Lfix;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lfdz;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lfei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfix;Lfix;Landroid/net/Uri;IILfdz;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfjo;->b:Landroid/content/Context;

    iput-object p2, p0, Lfjo;->c:Lfix;

    iput-object p3, p0, Lfjo;->d:Lfix;

    iput-object p4, p0, Lfjo;->e:Landroid/net/Uri;

    iput p5, p0, Lfjo;->f:I

    iput p6, p0, Lfjo;->g:I

    iput-object p7, p0, Lfjo;->h:Lfdz;

    iput-object p8, p0, Lfjo;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfjo;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfjo;->k:Lfei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfei;->d()V

    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjo;->j:Z

    iget-object v0, p0, Lfjo;->k:Lfei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfei;->eN()V

    :cond_0
    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 9

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m$1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfjo;->c:Lfix;

    iget-object v4, p0, Lfjo;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lfjo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lfjo;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget v3, p0, Lfjo;->f:I

    iget v5, p0, Lfjo;->g:I

    iget-object v6, p0, Lfjo;->h:Lfdz;

    invoke-interface {v1, v4, v3, v5, v6}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File path was empty in media store for: "

    invoke-static {v4, v0}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Failed to media store entry for: "

    invoke-static {v4, v0}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    iget-object v1, p0, Lfjo;->e:Landroid/net/Uri;

    invoke-static {v1}, Lfca;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v4, "picker"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfjo;->d:Lfix;

    iget v4, p0, Lfjo;->f:I

    iget v5, p0, Lfjo;->g:I

    iget-object v6, p0, Lfjo;->h:Lfdz;

    invoke-interface {v3, v1, v4, v5, v6}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lfjo;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    iget-object v3, p0, Lfjo;->d:Lfix;

    iget v4, p0, Lfjo;->f:I

    iget v5, p0, Lfjo;->g:I

    iget-object v6, p0, Lfjo;->h:Lfdz;

    invoke-interface {v3, v1, v4, v5, v6}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, v1, Lbpx;->b:Ljava/lang/Object;

    :cond_6
    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lfjo;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iput-object v2, p0, Lfjo;->k:Lfei;

    iget-boolean v0, p0, Lfjo;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfjo;->eN()V

    return-void

    :cond_8
    invoke-interface {v2, p1, p2}, Lfei;->f(Lfce;Lfeh;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p2, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
