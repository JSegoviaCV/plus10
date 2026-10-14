.class public final Laqaj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakax;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Laqaj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqaj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lakax;->d:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Laqaj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambr;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Laqaj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamep;

    iget-object v1, p1, Lambr;->b:Laldr;

    const v2, 0x7f0b1210

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lamep;-><init>(Laldr;Landroid/widget/ImageView;)V

    const v0, 0x7f0b0b2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laqaj;->a:Ljava/lang/Object;

    const v1, 0x7f0b0939

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laqaj;->b:Ljava/lang/Object;

    const v2, 0x7f0b0b2e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p2, Lhff;

    const/16 v2, 0x13

    invoke-direct {p2, p0, v2}, Lhff;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lyyx;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1, v2}, Lyyx;-><init>(Laqaj;Lambr;I)V

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lalqe;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lalqe;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Laqak;Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 1

    iput-object p1, p0, Laqaj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcf;-><init>([C[S)V

    iput-object p1, p0, Laqaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Laqaj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laqaj;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqak;

    iget-object v1, v1, Laqak;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Laqak;

    iget v2, v2, Laqak;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    check-cast v0, Laqak;

    iput v3, v0, Laqak;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laqaj;->c:Ljava/lang/Object;

    new-instance v1, Laqai;

    invoke-direct {v1, p0}, Laqai;-><init>(Laqaj;)V

    move-object v2, v0

    check-cast v2, Laqak;

    iget-object v2, v2, Laqak;->a:Lptt;

    invoke-virtual {v2, v1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object v1

    new-instance v2, Lpkf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ","

    iget-object v1, p0, Laqaj;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqaj;->a:Ljava/lang/Object;

    const-string v3, "sparams"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Laqaj;->c:Ljava/lang/Object;

    check-cast v2, Lakax;

    iget-object v2, v2, Lakax;->c:Lakbb;

    invoke-virtual {v2, v0}, Lakbb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/net/Uri$Builder;

    const-string v2, "sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqaj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v1, p0, Laqaj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri$Builder;

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laqaj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laqaj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
