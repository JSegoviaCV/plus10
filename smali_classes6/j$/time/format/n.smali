.class public final Lj$/time/format/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field public final synthetic a:Lj$/time/chrono/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj$/time/chrono/m;

.field public final synthetic d:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/k;Lj$/time/chrono/m;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    iput-object p4, p0, Lj$/time/format/n;->d:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/n;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->A(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->A(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/n;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->I(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/n;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/n;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->c(Lj$/time/temporal/n;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/n;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Lj$/time/temporal/n;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 2

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/n;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/n;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/chrono/m;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " with chronology "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lj$/time/format/n;->d:Lj$/time/ZoneId;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " with zone "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
