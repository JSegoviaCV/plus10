.class public final Lqvw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqvx;->a:Landroid/net/Uri;

    invoke-static {}, Lqvy;->a()Lqwb;

    move-result-object v0

    sput-object v0, Lqvw;->a:Lqwb;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lqvw;->a:Lqwb;

    invoke-static {p0}, Lqwb;->e(Landroid/content/ContentResolver;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lqwb;->c(Landroid/content/ContentResolver;)V

    iget-object v1, v0, Lqwb;->e:Ljava/lang/Object;

    iget-object v2, v0, Lqwb;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lqwb;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v3}, Lqwb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, p0

    :catch_0
    :goto_0
    monitor-enter v0

    :try_start_2
    iget-object p0, v0, Lqwb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0, p1, v2}, Lqwb;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqvw;->a:Lqwb;

    invoke-virtual {v0, p0, p1, p2}, Lqwb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lqvw;->a:Lqwb;

    invoke-static {p0}, Lqwb;->e(Landroid/content/ContentResolver;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lqwb;->c(Landroid/content/ContentResolver;)V

    iget-object v1, v0, Lqwb;->e:Ljava/lang/Object;

    iget-object v2, v0, Lqwb;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lqwb;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v3}, Lqwb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqvx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v3, Lqvx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v3, "attempt to read Gservices key "

    const-string v4, " (value \""

    const-string v5, "\") as boolean"

    invoke-static {p0, p1, v3, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Gservices"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lqwb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0, p1, v2}, Lqwb;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/ContentResolver;J)J
    .locals 6

    sget-object v0, Lqvw;->a:Lqwb;

    invoke-static {p0}, Lqwb;->e(Landroid/content/ContentResolver;)V

    const-string v1, "android_id"

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lqwb;->c(Landroid/content/ContentResolver;)V

    iget-object v2, v0, Lqwb;->e:Ljava/lang/Object;

    iget-object v3, v0, Lqwb;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lqwb;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1, v4}, Lqwb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide p1, v4

    :catch_0
    :goto_0
    monitor-enter v0

    :try_start_2
    iget-object p0, v0, Lqwb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0, v1, v3}, Lqwb;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
