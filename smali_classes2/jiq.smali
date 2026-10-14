.class public final Ljiq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljil;

.field public final b:Ljir;

.field final c:Ljip;

.field public final d:Landroid/content/Context;

.field public final e:Lafoi;

.field public final f:Lasuc;

.field public final g:Labxn;

.field public final h:Lalxf;

.field public i:Ljio;

.field public final j:Ljit;

.field public final k:Ljava/util/Set;

.field public final l:Laey;

.field public final m:Larat;

.field public final n:Lajbw;

.field public final o:Lbezf;

.field public final p:Lkoq;

.field public final q:Lkoq;

.field public final r:Lkoq;


# direct methods
.method public constructor <init>(Ljil;Lbpx;Lbhsh;Laey;Ljir;Lkoq;Ljip;Lkoq;Lafoi;Lbezf;Lajbw;Lkoq;Labxn;Lalxf;Larat;Ljim;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljiq;->k:Ljava/util/Set;

    iput-object p1, p0, Ljiq;->a:Ljil;

    iput-object p4, p0, Ljiq;->l:Laey;

    iput-object p5, p0, Ljiq;->b:Ljir;

    iput-object p6, p0, Ljiq;->r:Lkoq;

    iput-object p7, p0, Ljiq;->c:Ljip;

    iput-object p8, p0, Ljiq;->q:Lkoq;

    invoke-virtual/range {p17 .. p17}, Lanrn;->an()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ljiq;->d:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p2

    sget-object p4, Livg;->b:Livg;

    if-ne p2, p4, :cond_1

    invoke-virtual {p3}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lbhsh;->aP()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljiq;->d:Landroid/content/Context;

    :goto_1
    iput-object p9, p0, Ljiq;->e:Lafoi;

    iput-object p10, p0, Ljiq;->o:Lbezf;

    iput-object p11, p0, Ljiq;->n:Lajbw;

    iput-object p12, p0, Ljiq;->p:Lkoq;

    iput-object p13, p0, Ljiq;->g:Labxn;

    iput-object p14, p0, Ljiq;->h:Lalxf;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljiq;->m:Larat;

    move-object/from16 p2, p16

    iget-object p2, p2, Ljim;->c:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    iput-object p2, p0, Ljiq;->f:Lasuc;

    new-instance p2, Lcaa;

    invoke-direct {p2, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Ljit;

    invoke-virtual {p2, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Ljit;

    iput-object p1, p0, Ljiq;->j:Ljit;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljiq;->a:Ljil;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lasuc;)V
    .locals 7

    iget-object v0, p0, Ljiq;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v1

    const/16 v2, 0x1aab

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    sget-object v3, Lafoo;->a:Lafoo;

    sget-object v4, Lavzn;->b:Laqzk;

    invoke-static {p1, v4}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v5

    sget-object v4, Lavzn;->a:Laqzk;

    invoke-static {p1, v4}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const/16 v1, 0x568c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method
