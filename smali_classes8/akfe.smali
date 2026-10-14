.class public final synthetic Lakfe;
.super Ljava/lang/Object;

# interfaces
.implements Lahms;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lakfe;->b:I

    const-string v1, ";su"

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const-string v5, ";pi"

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lakfe;->a:Ljava/lang/Object;

    check-cast v0, Lakfg;

    iget-object v0, v0, Lakfg;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lakfe;->a:Ljava/lang/Object;

    check-cast v0, Lakfg;

    iget-object v0, v0, Lakfg;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lakfe;->a:Ljava/lang/Object;

    check-cast v0, Lakff;

    iget-object v0, v0, Lakff;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lakfe;->a:Ljava/lang/Object;

    check-cast v0, Lakff;

    iget-object v0, v0, Lakff;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
