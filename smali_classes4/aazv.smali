.class public final Laazv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbgtl;

.field public b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

.field private final c:Labah;

.field private final d:Laaxr;

.field private final e:Lbfpr;

.field private final f:Lacie;


# direct methods
.method public constructor <init>(Labah;Laaxr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazv;->c:Labah;

    iput-object p2, p0, Laazv;->d:Laaxr;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laazv;->a:Lbgtl;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laazv;->e:Lbfpr;

    new-instance p1, Lacie;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lacie;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laazv;->f:Lacie;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Laazv;->a:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Labas;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laayn;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Laayn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laazv;->c:Labah;

    iget-object v0, v0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Laazv;->e:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Laazv;->d:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    iget-object v1, p0, Laazv;->f:Lacie;

    invoke-interface {v0, v1}, Laaxq;->N(Laaxo;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laazv;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Laazv;->a:Lbgtl;

    new-instance v1, Laazu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laazu;-><init>([B)V

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laazv;->d:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    iget-object v1, p0, Laazv;->f:Lacie;

    invoke-interface {v0, v1}, Laaxq;->X(Laaxo;)V

    return-void
.end method
