.class public final Laaob;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwml;

.field public final b:Laaok;

.field public final c:Ljxe;

.field public final d:Z

.field public final e:Lcdq;

.field public final f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Z

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:I

.field private final m:Laaol;


# direct methods
.method public constructor <init>(Lwml;Lj$/util/Optional;Laaol;Ljxe;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaok;

    invoke-direct {v0}, Laaok;-><init>()V

    iput-object v0, p0, Laaob;->b:Laaok;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaob;->g:Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Laaob;->l:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaob;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaob;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaob;->k:Lj$/util/Optional;

    iput-object p1, p0, Laaob;->a:Lwml;

    iput-object p2, p0, Laaob;->f:Lj$/util/Optional;

    iput-object p3, p0, Laaob;->m:Laaol;

    iput-object p4, p0, Laaob;->c:Ljxe;

    iput-boolean p5, p0, Laaob;->d:Z

    new-instance p1, Laaoa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laaoa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaob;->e:Lcdq;

    if-eqz p5, :cond_1

    iget-boolean p2, p4, Ljxe;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p4}, Ljxe;->d()V

    :cond_0
    iget-boolean p2, p0, Laaob;->i:Z

    if-nez p2, :cond_1

    iput-boolean v0, p0, Laaob;->i:Z

    invoke-virtual {p4, p1}, Ljxe;->c(Lcdq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 3

    iget-boolean v0, p0, Laaob;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaob;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaob;->c:Ljxe;

    iget-wide v1, v0, Ljxe;->h:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxe;->i(J)V

    :cond_0
    return-void
.end method

.method public final b(Lwpx;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Laaob;->l:I

    iget-object v0, p0, Laaob;->g:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laaob;->m:Laaol;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v1, v0, Laaol;->b:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Laaol;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laaol;->a()V

    return-void
.end method

.method public final c(Landroid/net/Uri;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Laaob;->l:I

    iget-object v0, p0, Laaob;->g:Lj$/util/Optional;

    new-instance v1, Ljkv;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laaob;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final e(Lzbp;)V
    .locals 3

    iget-object v0, p0, Laaob;->c:Ljxe;

    iget-boolean v1, v0, Ljxe;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzbp;->O()V

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaob;->h:Lj$/util/Optional;

    iget-boolean p1, v0, Ljxe;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Ljxe;->l:Lj$/util/Optional;

    new-instance v1, Ljwj;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
