.class public final Lxkx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafoj;

.field private final c:Lxow;

.field private final d:Lxoy;

.field private final e:Lalms;

.field private final f:Laogu;

.field private final g:Laldr;

.field private final h:Ladjg;

.field private final i:Lampw;

.field private final j:Lamgs;

.field private final k:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoj;Lxow;Lxoy;Lalms;Lbhsh;Lampw;Lamgs;Laogu;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkx;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkx;->g:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxkx;->b:Lafoj;

    iput-object p4, p0, Lxkx;->c:Lxow;

    iput-object p5, p0, Lxkx;->d:Lxoy;

    iput-object p6, p0, Lxkx;->e:Lalms;

    iput-object p7, p0, Lxkx;->k:Lbhsh;

    iput-object p8, p0, Lxkx;->i:Lampw;

    iput-object p9, p0, Lxkx;->j:Lamgs;

    iput-object p10, p0, Lxkx;->f:Laogu;

    iput-object p11, p0, Lxkx;->h:Ladjg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 12

    new-instance v0, Lxky;

    iget-object v1, p0, Lxkx;->a:Landroid/content/Context;

    iget-object v2, p0, Lxkx;->g:Laldr;

    iget-object v3, p0, Lxkx;->b:Lafoj;

    iget-object v4, p0, Lxkx;->c:Lxow;

    iget-object v5, p0, Lxkx;->d:Lxoy;

    iget-object v6, p0, Lxkx;->e:Lalms;

    iget-object v7, p0, Lxkx;->k:Lbhsh;

    iget-object v8, p0, Lxkx;->i:Lampw;

    iget-object v9, p0, Lxkx;->j:Lamgs;

    iget-object v10, p0, Lxkx;->f:Laogu;

    iget-object v11, p0, Lxkx;->h:Ladjg;

    invoke-direct/range {v0 .. v11}, Lxky;-><init>(Landroid/content/Context;Laldr;Lafoj;Lxow;Lxoy;Lalms;Lbhsh;Lampw;Lamgs;Laogu;Ladjg;)V

    return-object v0
.end method
