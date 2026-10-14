.class public abstract Lbhzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhzu;

.field public static b:Ljava/util/Set; = null

.field public static d:Lbieh; = null

.field private static e:Lbiej; = null

.field private static volatile f:Lbhzu; = null

.field private static g:Lbicq; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbiei;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v2, v1, v1}, Lbiei;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lbhzu;->a:Lbhzu;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiej;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_3
    new-instance v3, Lbiem;

    invoke-direct {v3, v0}, Lbiem;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lbiek;

    invoke-direct {v1}, Lbiek;-><init>()V

    :cond_2
    invoke-interface {v1}, Lbiej;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Lbiej;->b(Ljava/lang/String;)Lbhzu;

    move-result-object v2

    sget-object v4, Lbhzu;->a:Lbhzu;

    invoke-virtual {v4, v2}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-object v1, Lbhzu;->e:Lbiej;

    sput-object v3, Lbhzu;->b:Ljava/util/Set;

    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbieh;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lbieh;

    invoke-direct {v0}, Lbieh;-><init>()V

    :cond_4
    sput-object v0, Lbhzu;->d:Lbieh;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzu;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    div-int v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    div-int v2, p0, v1

    invoke-static {v0, v2, v3}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v3}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-eqz p0, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lbhzu;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbhzu;->e:Lbiej;

    invoke-interface {v0, p0}, Lbiej;->b(Ljava/lang/String;)Lbhzu;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {p0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-static {p0}, Lbhzu;->p(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :goto_1
    sget-object p0, Lbhzu;->a:Lbhzu;

    return-object p0

    :cond_5
    invoke-static {p0}, Lbhzu;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbhzu;->r(Ljava/lang/String;I)Lbhzu;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lbhzu;
    .locals 2

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lbhzu;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbhzu;->r(Ljava/lang/String;I)Lbhzu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Lbhzu;
    .locals 7

    sget-object v0, Lbhzu;->f:Lbhzu;

    if-nez v0, :cond_c

    const-class v1, Lbhzu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbhzu;->f:Lbhzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbhzu;->j(Ljava/lang/String;)Lbhzu;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_9

    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lbhzu;->a:Lbhzu;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lbhzu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lbhzu;->e:Lbiej;

    invoke-interface {v0, v5}, Lbiej;->b(Ljava/lang/String;)Lbhzu;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lbhzu;->e:Lbiej;

    invoke-interface {v0, v4}, Lbiej;->b(Ljava/lang/String;)Lbhzu;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GMT+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "GMT-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhzu;->p(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    sget-object v0, Lbhzu;->a:Lbhzu;

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lbhzu;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lbhzu;->r(Ljava/lang/String;I)Lbhzu;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The datetime zone id \'"

    const-string v5, "\' is not recognised"

    invoke-static {v4, v3, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_9
    move-object v0, v2

    :catch_2
    :goto_1
    if-nez v0, :cond_a

    :try_start_3
    sget-object v0, Lbhzu;->a:Lbhzu;

    :cond_a
    sput-object v0, Lbhzu;->f:Lbhzu;

    :cond_b
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    return-object v0
.end method

.method private static p(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lbhzs;

    invoke-direct {v0}, Lbhzs;-><init>()V

    invoke-static {}, Lbhzu;->s()Lbicq;

    move-result-object v1

    iget-object v2, v1, Lbicq;->c:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbicq;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbicq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbicq;->d:Ljava/lang/Object;

    new-instance v4, Lbicq;

    check-cast v1, Lbhzu;

    invoke-direct {v4, v2, v3, v0, v1}, Lbicq;-><init>(Lbido;Lbidm;Lbhzm;Lbhzu;)V

    move-object v1, v4

    :goto_0
    iget-object v0, v1, Lbicq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lbicq;->c:Ljava/lang/Object;

    check-cast v2, Lbhzm;

    invoke-virtual {v1, v2}, Lbicq;->b(Lbhzm;)Lbhzm;

    move-result-object v1

    new-instance v2, Lbidi;

    invoke-direct {v2, v1}, Lbidi;-><init>(Lbhzm;)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p0, v1}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lbidi;->g(Ljava/lang/CharSequence;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    not-int v0, v0

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget v3, Lbidk;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x20

    add-int/lit8 v5, v0, 0x23

    if-gt v3, v5, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "\""

    const-string v4, "Invalid format: \""

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is too short"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is malformed at \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lbhzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbhzu;->i:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lbhzu;->i:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized r(Ljava/lang/String;I)Lbhzu;
    .locals 3

    const-class v0, Lbhzu;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lbhzu;->a:Lbhzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lbhzu;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbhzu;->h:Ljava/util/Map;

    :cond_1
    sget-object v1, Lbhzu;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    new-instance v1, Lbiei;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p1}, Lbiei;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Lbhzu;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized s()Lbicq;
    .locals 5

    const-class v0, Lbhzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbhzu;->g:Lbicq;

    if-nez v1, :cond_0

    new-instance v1, Lbidf;

    invoke-direct {v1}, Lbidf;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lbidf;->u(Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lbidf;->a()Lbicq;

    move-result-object v1

    sput-object v1, Lbhzu;->g:Lbicq;

    :cond_0
    sget-object v1, Lbhzu;->g:Lbicq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public b(J)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lbhzu;->a(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lbhzu;->a(J)I

    move-result v3

    if-eq v0, v3, :cond_0

    sub-int v4, v0, v3

    if-gez v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lbhzu;->f(J)J

    move-result-wide v1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lbhzu;->f(J)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lbhzu;->g(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lbhzu;->a(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public abstract c(J)I
.end method

.method public final d(J)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lbhzu;->a(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(Lbhzu;J)J
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p1

    :cond_0
    if-ne p1, p0, :cond_1

    return-wide p2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lbhzu;->d(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lbhzu;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(J)J
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract m()Z
.end method

.method public final n(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbhzu;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lbhzu;->c(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(JJ)J
    .locals 8

    invoke-virtual {p0, p3, p4}, Lbhzu;->a(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lbhzu;->a(J)I

    move-result p4

    if-eq p4, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lbhzu;->a(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lbhzu;->a(J)I

    move-result p4

    if-eq p3, p4, :cond_2

    if-gez p3, :cond_2

    invoke-virtual {p0, v0, v1}, Lbhzu;->f(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v2, v4

    :cond_0
    int-to-long v0, p4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lbhzu;->f(J)J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v6

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    xor-long/2addr p1, p3

    cmp-long p1, p1, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhzu;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbhzt;

    iget-object v1, p0, Lbhzu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbhzt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
