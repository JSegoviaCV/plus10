.class public final Lajzs;
.super Ljava/lang/Object;

# interfaces
.implements Lajzq;


# static fields
.field private static final c:Lafow;


# instance fields
.field public final a:Lafoj;

.field public b:Ljava/lang/String;

.field private final d:Lakdf;

.field private final e:Lbfpr;

.field private final f:Lbfok;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6fd7

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    sput-object v0, Lajzs;->c:Lafow;

    return-void
.end method

.method public constructor <init>(Lafoj;Lakdf;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzs;->a:Lafoj;

    iput-object p2, p0, Lajzs;->d:Lakdf;

    iput-object p3, p0, Lajzs;->f:Lbfok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajzs;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lajze;)V
    .locals 2

    invoke-interface {p1}, Lajze;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzs;->a:Lafoj;

    new-instance v1, Lafoh;

    invoke-interface {p1}, Lajze;->c()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafow;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_0
    return-void
.end method

.method public final b(Lajze;)V
    .locals 3

    invoke-interface {p1}, Lajze;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzs;->a:Lafoj;

    new-instance v1, Lafoh;

    invoke-interface {p1}, Lajze;->c()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafow;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lajzs;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajzs;->d:Lakdf;

    new-instance v2, Lajzr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lajzr;-><init>(I)V

    new-instance v3, Lajzr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lajzr;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v1

    new-instance v2, Lajxq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lajzs;->f:Lbfok;

    new-instance v2, Lajxq;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object v0, p0, Lajzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lajzs;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajzs;->a:Lafoj;

    sget-object v1, Lajzs;->c:Lafow;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lajzs;->b:Ljava/lang/String;

    iput-object v0, p0, Lajzs;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lafoh;

    const v1, 0xc14d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lajzs;->a:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lajzs;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lajzs;->a:Lafoj;

    invoke-interface {v1}, Lafoj;->u()V

    const/4 v1, 0x0

    iput-object v1, p0, Lajzs;->g:Ljava/lang/String;

    iput-object v1, p0, Lajzs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_0
    return-void
.end method
