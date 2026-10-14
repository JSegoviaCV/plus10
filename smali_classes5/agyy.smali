.class public final Lagyy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lbbfv;

.field public k:Lbbll;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbll;->a:Lbbll;

    iput-object v0, p0, Lagyy;->k:Lbbll;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagyy;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagyy;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagyy;->f:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laupk;)V
    .locals 0

    invoke-direct {p0}, Lagyy;-><init>()V

    invoke-virtual {p0, p1}, Lagyy;->b(Laupk;)V

    return-void
.end method

.method public constructor <init>(Laxxr;)V
    .locals 0

    invoke-direct {p0}, Lagyy;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagyy;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_1

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_1
    iget v0, v0, Laxxn;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_2

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_3

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_3
    iget-object v0, v0, Laxxn;->s:Ljava/lang/String;

    iput-object v0, p0, Lagyy;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_5

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_5
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_6

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_6
    iget v0, v0, Laxxn;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagyy;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_7

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_7
    iget-object v0, v0, Laxdz;->c:Laxxn;

    if-nez v0, :cond_8

    sget-object v0, Laxxn;->a:Laxxn;

    :cond_8
    iget-object v0, v0, Laxxn;->t:Ljava/lang/String;

    iput-object v0, p0, Lagyy;->h:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final b(Laupk;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagyy;->d:Lj$/util/Optional;

    return-void
.end method
