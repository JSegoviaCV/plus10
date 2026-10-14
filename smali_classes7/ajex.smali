.class public final Lajex;
.super Lajdj;


# instance fields
.field public final a:Lajer;

.field public final b:Lajer;

.field private final c:Lajer;


# direct methods
.method public constructor <init>(Lajfm;Lapus;)V
    .locals 6

    invoke-direct {p0}, Lajdj;-><init>()V

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p2, v0, v1, v2}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object v0

    iput-object v0, p0, Lajex;->a:Lajer;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lajer;->h(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lajer;->B(ZZ)V

    const v4, -0x777778

    invoke-virtual {v0, v4}, Lajer;->z(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lajer;->A(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v5, v1}, Lajca;->k(FFF)V

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    invoke-virtual {v0, v3}, Lajee;->mT(Z)V

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v1}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object v0

    iput-object v0, p0, Lajex;->b:Lajer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lajer;->B(ZZ)V

    invoke-virtual {v0, v4}, Lajer;->A(F)V

    invoke-virtual {v0, v3}, Lajer;->h(I)V

    invoke-virtual {v0, v1, v4, v1}, Lajca;->k(FFF)V

    new-instance v4, Lajew;

    invoke-direct {v4, p0}, Lajew;-><init>(Lajex;)V

    invoke-virtual {v0, v4}, Lajer;->g(Lajeq;)V

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object p1

    invoke-virtual {p2, p1, v2, v1}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p1

    iput-object p1, p0, Lajex;->c:Lajer;

    invoke-virtual {p1, v5, v3}, Lajer;->B(ZZ)V

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2}, Lajer;->A(F)V

    invoke-virtual {p1, v3}, Lajer;->h(I)V

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lajex;->c:Lajer;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lajer;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lajee;->mT(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lajex;->c:Lajer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/16 v1, 0x25

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lajer;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lajee;->mT(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajex;->b:Lajer;

    invoke-virtual {v0, p1}, Lajer;->y(Ljava/lang/String;)V

    return-void
.end method
