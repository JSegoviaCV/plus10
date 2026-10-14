.class public abstract Lapdj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapff;


# direct methods
.method protected constructor <init>(Lapff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapdj;->a:Lapff;

    return-void
.end method

.method public static j(Ljava/lang/String;Lapfe;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lapfe;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1}, Lapfe;->f()Lapeb;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lapgu;->C(ILapeb;Ljava/lang/StringBuilder;)Z

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lapeg;
.end method

.method public final b()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lapeg;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lapdj;->a(Ljava/util/logging/Level;)Lapeg;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapdj;->a:Lapff;

    invoke-virtual {v0}, Lapff;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lapdj;->a:Lapff;

    invoke-virtual {v0, p1}, Lapff;->d(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
