.class public final Lkcu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lahax;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lacnx;

.field g:Lktw;

.field public final h:Lamik;

.field public final i:Lanrn;

.field private final j:Lajys;

.field private final k:Lahmk;

.field private final l:Laana;


# direct methods
.method public constructor <init>(Lamik;Ljava/util/concurrent/Executor;Lajys;Lahax;Lahmk;Lanrn;Laana;Lacnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->h:Lamik;

    iput-object p2, p0, Lkcu;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkcu;->j:Lajys;

    iput-object p4, p0, Lkcu;->b:Lahax;

    iput-object p5, p0, Lkcu;->k:Lahmk;

    iput-object p7, p0, Lkcu;->l:Laana;

    iput-object p6, p0, Lkcu;->i:Lanrn;

    iput-object p8, p0, Lkcu;->f:Lacnx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkcu;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkcu;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkcu;->e:Lj$/util/Optional;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VideoIngestionFetchResponseController: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lajyu;
    .locals 3

    iget-object v0, p0, Lkcu;->j:Lajys;

    invoke-virtual {v0}, Lajys;->d()Lajyu;

    move-result-object v0

    iput-object p2, v0, Lajyu;->c:Ljava/lang/String;

    iput-object p1, v0, Lajyu;->a:Ljava/lang/String;

    sget-object p1, Lajvk;->a:Lajvk;

    iget p1, p1, Lajvk;->i:I

    invoke-virtual {v0, p1}, Lajyu;->G(I)V

    iget-object p1, p0, Lkcu;->i:Lanrn;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b8522e

    invoke-virtual {p1, v1, v2}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcu;->k:Lahmk;

    invoke-virtual {p1}, Lahmk;->d()Lahmh;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v0, Lajyu;->ad:Lahmh;

    :cond_0
    sget-object p1, Laqyh;->b:Laqyh;

    invoke-virtual {v0, p1}, Ladtw;->n(Laqyh;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkcu;->i:Lanrn;

    invoke-virtual {v0}, Lanrn;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lanrn;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkcu;->l:Laana;

    invoke-virtual {v0}, Laana;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
