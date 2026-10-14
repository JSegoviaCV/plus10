.class public final Lntb;
.super Lhup;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwp;

.field public final c:Lbguh;

.field public volatile d:Z

.field public e:Z

.field private final f:Lajhy;

.field private final g:Lakdf;

.field private final h:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwp;Lhvn;Lbguh;Lajhy;Lakdf;)V
    .locals 0

    invoke-direct {p0, p3}, Lhup;-><init>(Lhvn;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lntb;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lntb;->b:Lzwp;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lntb;->c:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lntb;->f:Lajhy;

    iput-object p6, p0, Lntb;->g:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lntb;->h:Lbfpr;

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 2

    iget-object v0, p0, Lntb;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lntb;->f:Lajhy;

    const/4 v1, 0x0

    iput-object v1, v0, Lajhy;->g:Lntb;

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lmpv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Lntb;->h:Lbfpr;

    iget-object v1, p0, Lntb;->g:Lakdf;

    invoke-virtual {p0, v1}, Lntb;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lntb;->f:Lajhy;

    iput-object p0, v0, Lajhy;->g:Lntb;

    iget-boolean v1, p0, Lntb;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntb;->b:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdmo;

    iget-boolean v1, v1, Lbdmo;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lntb;->e:Z

    iget-object v1, p0, Lntb;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->D()V

    invoke-virtual {v0}, Lajhy;->d()V

    :cond_0
    return-void
.end method
