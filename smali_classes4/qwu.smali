.class public final Lqwu;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoyo;

.field public b:Laoyo;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Laoxh;

.field public k:Laqjh;

.field public l:Laoyo;

.field public m:Z

.field public n:I

.field public o:Laoxh;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Laoxh;

.field public s:Lqwo;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Larbw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lqwu;->a:Laoyo;

    iput-object v0, p0, Lqwu;->b:Laoyo;

    iput-object v0, p0, Lqwu;->l:Laoyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwu;->m:Z

    iput v0, p0, Lqwu;->n:I

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, p0, Lqwu;->o:Laoxh;

    iput-object v1, p0, Lqwu;->r:Laoxh;

    iput-boolean v0, p0, Lqwu;->t:Z

    iput-boolean v0, p0, Lqwu;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lqwu;->b:Laoyo;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lqwu;->o:Laoxh;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lqwu;->r:Laoxh;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lqwu;->j:Laoxh;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lqwu;->l:Laoyo;

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lqwu;->a:Laoyo;

    return-void
.end method
