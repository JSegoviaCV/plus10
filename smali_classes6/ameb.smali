.class public final Lameb;
.super Ljava/lang/Object;

# interfaces
.implements Lalfr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Latcf;

.field public final c:Latch;

.field public final d:Latci;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latcf;Latch;Latci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lameb;->b:Latcf;

    iput-object p3, p0, Lameb;->c:Latch;

    iput-object p4, p0, Lameb;->d:Latci;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lameb;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lameb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lameb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lameb;->b:Latcf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Latcf;->f:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lameb;->c:Latch;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Latch;->e:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lameb;->d:Latci;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Latci;->e:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lameb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lameb;->b:Latcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Latcf;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v0, v0, Latcf;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lameb;->c:Latch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Latch;->g:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lameb;->d:Latci;

    if-eqz v0, :cond_4

    iget v2, v0, Latci;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    iget-object v0, v0, Latci;->g:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Lalfr;)Lalfr;
    .locals 4

    check-cast p1, Lameb;

    invoke-virtual {p1}, Lameb;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lameb;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lameb;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lameb;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lameb;->d:Latci;

    iget-object v0, p0, Lameb;->c:Latch;

    iget-object v1, p0, Lameb;->b:Latcf;

    iget-object v2, p0, Lameb;->a:Ljava/lang/String;

    new-instance v3, Lameb;

    invoke-direct {v3, v2, v1, v0, p1}, Lameb;-><init>(Ljava/lang/String;Latcf;Latch;Latci;)V

    return-object v3
.end method
