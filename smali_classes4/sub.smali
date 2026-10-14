.class public final Lsub;
.super Ljava/lang/Object;

# interfaces
.implements Lsxg;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsub;->b:Ljava/util/Set;

    iput-boolean p1, p0, Lsub;->c:Z

    iput-boolean p2, p0, Lsub;->d:Z

    iput-boolean p3, p0, Lsub;->e:Z

    const/4 p1, 0x1

    if-eq p1, p3, :cond_0

    const/4 p4, -0x1

    :cond_0
    iput p4, p0, Lsub;->f:I

    iput-boolean p5, p0, Lsub;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsub;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnx;

    invoke-interface {v2}, Lfnx;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lskk;Lskk;Lskk;Lcf;IILsab;Lsyd;Lsxd;I)V
    .locals 10

    iget-boolean v7, p0, Lsub;->c:Z

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lpyn;->aG(Landroid/content/Context;Lskk;Lskk;Lskk;Lcf;IIZ)Lsum;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lstz;

    invoke-interface {p2}, Lskk;->o()I

    move-result p3

    iget-boolean p4, p0, Lsub;->d:Z

    iget-boolean v1, p0, Lsub;->e:Z

    iget v2, p0, Lsub;->f:I

    invoke-static {p3, p4, v1, v2}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    iget-boolean v9, p0, Lsub;->g:Z

    move-object v1, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lstz;-><init>(Lskk;Lsab;IILandroid/widget/ImageView$ScaleType;Lsyd;Lsxd;IZ)V

    iget-object p1, p1, Lsum;->a:Lfcn;

    invoke-virtual {p1, v0}, Lfcn;->r(Lfon;)V

    iget-object p1, v0, Lfoh;->c:Lfnx;

    if-nez p1, :cond_1

    sget-object p1, Lbcmy;->p:Lbcmy;

    sget-object p2, Lswl;->a:Lswl;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unexpected null requester"

    move-object/from16 v6, p9

    invoke-interface {v6, p1, p2, p4, p3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lsub;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
