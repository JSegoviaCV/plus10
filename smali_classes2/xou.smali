.class public final Lxou;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field public a:Lalho;

.field private final b:Landroid/content/Context;

.field private final c:Laaan;

.field private final d:Lafoj;

.field private final e:Lxow;

.field private final f:Lxox;

.field private final g:Lxoz;

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lxow;Lxox;Lxoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxou;->b:Landroid/content/Context;

    iput-object p2, p0, Lxou;->c:Laaan;

    iput-object p4, p0, Lxou;->h:Laldr;

    iput-object p3, p0, Lxou;->d:Lafoj;

    iput-object p5, p0, Lxou;->e:Lxow;

    iput-object p6, p0, Lxou;->f:Lxox;

    iput-object p7, p0, Lxou;->g:Lxoz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 7

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    iput-object v0, p0, Lxou;->a:Lalho;

    const-class v0, Ladwq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    iget-object v1, p0, Lxou;->b:Landroid/content/Context;

    iget-object p1, p0, Lxou;->a:Lalho;

    new-instance v0, Lmkl;

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lmkl;-><init>(Landroid/content/Context;I[B)V

    const-class v2, Lxor;

    invoke-interface {p1, v2, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v3, p0, Lxou;->d:Lafoj;

    iget-object p1, p0, Lxou;->a:Lalho;

    new-instance v0, Lxoq;

    const v2, 0x7f0e0020

    invoke-direct {v0, v1, v2, v3}, Lxoq;-><init>(Landroid/content/Context;ILafoj;)V

    const-class v2, Larkk;

    invoke-interface {p1, v2, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v4, p0, Lxou;->e:Lxow;

    iget-object v2, p0, Lxou;->h:Laldr;

    iget-object p1, p0, Lxou;->a:Lalho;

    new-instance v0, Lksl;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lksl;-><init>(Landroid/content/Context;Laldr;Lafoj;Lxow;I)V

    const-class v2, Ladwn;

    invoke-interface {p1, v2, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object p1, p0, Lxou;->f:Lxox;

    iget-object v0, p0, Lxou;->c:Laaan;

    iget-object v2, p0, Lxou;->a:Lalho;

    new-instance v3, Lick;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, p1, v4}, Lick;-><init>(Landroid/content/Context;Laaan;Lxox;I)V

    const-class p1, Ladwo;

    invoke-interface {v2, p1, v3}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object p1, p0, Lxou;->g:Lxoz;

    iget-object v0, p0, Lxou;->a:Lalho;

    new-instance v2, Lgxe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v3, v6}, Lgxe;-><init>(Landroid/content/Context;Lxoz;I[B)V

    const-class p1, Lxot;

    invoke-interface {v0, p1, v2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxou;->a:Lalho;

    return-object v0
.end method
