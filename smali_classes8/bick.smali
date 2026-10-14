.class public final Lbick;
.super Lbhzo;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lbhzq;

.field private final c:Lbhzw;


# direct methods
.method private constructor <init>(Lbhzq;Lbhzw;)V
    .locals 0

    invoke-direct {p0}, Lbhzo;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbick;->b:Lbhzq;

    iput-object p2, p0, Lbick;->c:Lbhzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbick;->b:Lbhzq;

    iget-object v1, p0, Lbick;->c:Lbhzw;

    invoke-static {v0, v1}, Lbick;->y(Lbhzq;Lbhzw;)Lbick;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized y(Lbhzq;Lbhzw;)Lbick;
    .locals 4

    const-class v0, Lbick;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbick;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lbick;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbick;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lbick;->c:Lbhzw;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Lbick;

    invoke-direct {v1, p0, p1}, Lbick;-><init>(Lbhzq;Lbhzw;)V

    sget-object p1, Lbick;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final z()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lbick;->b:Lbhzq;

    iget-object v1, v1, Lbhzq;->z:Ljava/lang/String;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 1

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lbick;->c:Lbhzw;

    invoke-virtual {v0, p1, p2, p3}, Lbhzw;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g(J)J
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h(JI)J
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final m(Lbial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final o(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final p(Lbial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbick;->b:Lbhzq;

    iget-object v0, v0, Lbhzq;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lbhzq;
    .locals 1

    iget-object v0, p0, Lbick;->b:Lbhzq;

    return-object v0
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbick;->c:Lbhzw;

    return-object v0
.end method

.method public final t()Lbhzw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(J)Z
    .locals 0

    invoke-direct {p0}, Lbick;->z()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
