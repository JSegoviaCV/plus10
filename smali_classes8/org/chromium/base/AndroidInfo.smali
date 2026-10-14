.class public final Lorg/chromium/base/AndroidInfo;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lbhlf;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/base/AndroidInfo;->c(Lbhlf;ZLjava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbhlf;ZLjava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    instance-of v0, p3, Lbgxe;

    if-nez v0, :cond_0

    invoke-static {p3, p2, p0}, Lbgza;->k(Lbgyh;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lbgzl;->c(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lbhda; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lbhcj;

    invoke-direct {p3, p2}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    sget-object p3, Lbgwz;->a:Lbgwz;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lbhei;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhej;->b:Lbhli;

    if-ne v0, v1, :cond_2

    :goto_1
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lbhlf;->S()V

    instance-of p3, v0, Lbhcj;

    if-eqz p3, :cond_9

    if-nez p1, :cond_6

    move-object p1, v0

    check-cast p1, Lbhcj;

    iget-object p1, p1, Lbhcj;->b:Ljava/lang/Throwable;

    instance-of p3, p1, Lbhez;

    if-eqz p3, :cond_6

    check-cast p1, Lbhez;

    iget-object p1, p1, Lbhez;->a:Lbhdy;

    if-eq p1, p0, :cond_3

    goto :goto_3

    :cond_3
    instance-of p1, p2, Lbhcj;

    if-eqz p1, :cond_a

    check-cast p2, Lbhcj;

    iget-object p1, p2, Lbhcj;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lbhlf;->e:Lbgws;

    sget-boolean p2, Lbhct;->b:Z

    if-eqz p2, :cond_5

    instance-of p2, p0, Lbgxh;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lbgxh;

    invoke-static {p1, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    check-cast v0, Lbhcj;

    iget-object p1, v0, Lbhcj;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lbhlf;->e:Lbgws;

    sget-boolean p2, Lbhct;->b:Z

    if-eqz p2, :cond_8

    instance-of p2, p0, Lbgxh;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Lbgxh;

    invoke-static {p1, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    throw p1

    :cond_9
    invoke-static {v0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lbhcj;

    iget-object p1, p1, Lbhda;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbhei;->N(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbhlf;->e:Lbgws;

    sget-boolean p2, Lbhct;->b:Z

    if-eqz p2, :cond_c

    instance-of p2, p0, Lbgxh;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    check-cast p0, Lbgxh;

    invoke-static {p1, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_c
    :goto_5
    throw p1
.end method

.method public static final d(Lbgws;Lbgws;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p0

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-static {p0, v0}, Lbhko;->a(Lbgws;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lorg/chromium/base/AndroidInfo;->v(Lbgws;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lbgyh;Ljava/lang/Object;Lbgws;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lbgza;->l(Lbgyh;Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p0

    invoke-static {p0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p0

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p0, p1}, Lbhko;->a(Lbgws;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lorg/chromium/base/AndroidInfo;->v(Lbgws;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/AndroidInfo;->g(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-static {v0}, Lbhlj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lbgza;->a(II)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v10, :cond_5

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x2b

    if-eq v9, v13, :cond_6

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    move v8, v10

    goto :goto_1

    :cond_5
    move v10, v8

    :cond_6
    :goto_1
    const-wide/16 v15, 0x0

    move/from16 p2, v8

    move-wide v7, v15

    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_2
    if-ge v10, v6, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const/16 v13, 0xa

    invoke-static {v9, v13}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_7

    goto :goto_0

    :cond_7
    cmp-long v13, v7, v15

    if-gez v13, :cond_8

    cmp-long v13, v15, v17

    if-nez v13, :cond_1

    const-wide v15, -0xcccccccccccccccL

    cmp-long v13, v7, v15

    if-gez v13, :cond_8

    goto :goto_0

    :cond_8
    const-wide/16 v13, 0xa

    mul-long/2addr v7, v13

    int-to-long v13, v9

    add-long v19, v11, v13

    cmp-long v9, v7, v19

    if-gez v9, :cond_9

    goto :goto_0

    :cond_9
    sub-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_b
    neg-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v6, "\'"

    const-string v8, "System property \'"

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v1, v9

    if-gtz v5, :cond_c

    cmp-long v5, v9, v3

    if-gtz v5, :cond_c

    return-wide v9

    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' has unrecognized value \'"

    invoke-static {v5, v0, v8, v2, v6}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lbhlj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v9}, Lapp/revanced/extension/youtube/patches/misc/OpenLinksExternallyPatch;->openLinksExternally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object p0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p0, "com.chrome.beta"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object p0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string p0, "com.chrome.dev"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object p0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    :cond_c
    :goto_4
    sget-object p0, Lorg/chromium/base/AndroidInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cn_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static nativeReadyForFields()V
    .locals 19

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""

    :goto_0
    const-string v12, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "eng"

    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x1

    if-nez v14, :cond_2

    const-string v14, "userdebug"

    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v14, v16

    :goto_2
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v0

    const/16 v0, 0x22

    if-lt v15, v0, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v16}, Linternal/J/N;->MYc8mtnY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X509Util"

    invoke-static {p1}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static q(I)Z
    .locals 1

    const-string v0, "chromium"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/chromium/base/AndroidInfo;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static s()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final v(Lbgws;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lbhda;

    if-eqz v0, :cond_0

    check-cast p1, Lbhda;

    iget-object p1, p1, Lbhda;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
