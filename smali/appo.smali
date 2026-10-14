.class abstract Lappo;
.super Lapsv;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field static final g:Ljava/lang/Object;

.field static final h:Laprx;

.field static final i:Z

.field public static final j:Lapph;


# instance fields
.field volatile listenersField:Lappd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lappn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lappo;->g:Ljava/lang/Object;

    new-instance v0, Laprx;

    const-class v1, Lappg;

    invoke-direct {v0, v1}, Laprx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lappo;->h:Laprx;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lappo;->i:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lappi;

    invoke-direct {v0}, Lappi;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v0, Lappj;

    invoke-direct {v0}, Lappj;-><init>()V

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lappm;

    invoke-direct {v0}, Lappm;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v1

    move-object v12, v6

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v0

    :try_start_3
    new-instance v0, Lappi;

    invoke-direct {v0}, Lappi;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object v1, v0

    new-instance v0, Lappj;

    invoke-direct {v0}, Lappj;-><init>()V

    :goto_5
    move-object v6, v1

    move-object v12, v2

    :goto_6
    sput-object v0, Lappo;->j:Lapph;

    if-eqz v6, :cond_2

    sget-object v0, Lappo;->h:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapsv;-><init>()V

    return-void
.end method

.method public static o(Lappn;Lappn;)V
    .locals 1

    sget-object v0, Lappo;->j:Lapph;

    invoke-virtual {v0, p0, p1}, Lapph;->c(Lappn;Lappn;)V

    return-void
.end method

.method static q(Lappo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lappo;->j:Lapph;

    invoke-virtual {v0, p0, p1, p2}, Lapph;->f(Lappo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final p(Lappn;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lappn;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lappo;->waitersField:Lappn;

    sget-object v1, Lappn;->a:Lappn;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lappn;->next:Lappn;

    iget-object v3, p1, Lappn;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lappn;->next:Lappn;

    iget-object p1, v1, Lappn;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lappo;->r(Lappn;Lappn;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r(Lappn;Lappn;)Z
    .locals 1

    sget-object v0, Lappo;->j:Lapph;

    invoke-virtual {v0, p0, p1, p2}, Lapph;->g(Lappo;Lappn;Lappn;)Z

    move-result p1

    return p1
.end method
