.class public final Lalzg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lalzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpy;Lahjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalzg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lalzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lalqm;
    .locals 3

    new-instance v0, Lalqm;

    iget-object v1, p0, Lalzg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lalzg;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    invoke-direct {v0, v1, v2}, Lalqm;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final d(Lasuc;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lafyb;
    .locals 3

    new-instance v0, Lafyb;

    iget-object v1, p0, Lalzg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lalzg;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lagfi;

    invoke-direct {v0, v1, v2}, Lafyb;-><init>(Lagfi;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionalTransferSessionState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lalzg;->b:Ljava/lang/Object;

    return-void
.end method
