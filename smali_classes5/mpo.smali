.class public final Lmpo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzwp;

.field public final b:Lbfpf;

.field public final c:Lfo;

.field public final d:Lahzj;

.field public final e:Lhtx;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Laeet;

.field private final i:Lzwp;

.field private final j:Lzwp;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m:Lijt;


# direct methods
.method public constructor <init>(Lfo;Ladjc;Lzwp;Lzwp;Lzwp;Landroid/content/SharedPreferences;Lijt;Lbfpf;Laeet;Lahzj;Lcf;Lhtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpo;->c:Lfo;

    iput-object p3, p0, Lmpo;->i:Lzwp;

    iput-object p4, p0, Lmpo;->a:Lzwp;

    iput-object p5, p0, Lmpo;->j:Lzwp;

    iput-object p6, p0, Lmpo;->k:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lmpo;->m:Lijt;

    iput-object p8, p0, Lmpo;->b:Lbfpf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpo;->g:Z

    iput-object p9, p0, Lmpo;->h:Laeet;

    iput-object p10, p0, Lmpo;->d:Lahzj;

    iput-object p12, p0, Lmpo;->e:Lhtx;

    invoke-static {p2}, Livk;->aq(Ladjc;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lzwp;->d()Lbfok;

    move-result-object p1

    new-instance p2, Lmcg;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lmcg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lhsz;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->ac(Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->az()Lbfps;

    invoke-interface {p5}, Lzwp;->d()Lbfok;

    move-result-object p1

    new-instance p2, Lmcg;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lmcg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lhsz;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->ac(Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->az()Lbfps;

    const-string p1, "offline_quality"

    const/4 p2, 0x0

    invoke-interface {p6, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmpo;->f:Ljava/lang/String;

    new-instance p1, Lmpm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmpm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmpo;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p6, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lmcz;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lmpo;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmpo;->c:Lfo;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    const v2, 0x7f14032c

    invoke-virtual {v0, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    const v2, 0x7f14032b

    invoke-virtual {v0, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmnf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, p0, Lmpo;->m:Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void
.end method
