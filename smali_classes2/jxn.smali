.class public final synthetic Ljxn;
.super Ljava/lang/Object;

# interfaces
.implements Lzuj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkpf;


# direct methods
.method public synthetic constructor <init>(Lkpf;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->c:Lkpf;

    iput-object p2, p0, Ljxn;->a:Ljava/lang/String;

    iput-wide p3, p0, Ljxn;->b:J

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget-object v0, p0, Ljxn;->c:Lkpf;

    iget-object v0, v0, Lkpf;->c:Ljava/lang/Object;

    check-cast v0, Ljxm;

    iget-object v1, p0, Ljxn;->a:Ljava/lang/String;

    iget-wide v2, p0, Ljxn;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljxm;->n(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzvk;->b:Lzus;

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ShortsCreation][Android][Music]Error fetching waveform data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lzus;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
