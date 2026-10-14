.class public final Lloo;
.super Lajkb;

# interfaces
.implements Lajbc;


# instance fields
.field public final a:Lajms;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Llrj;

.field private final v:Lajjz;

.field private final w:Lajbe;

.field private x:Z

.field private final y:Llom;

.field private final z:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llom;Laldr;Ladin;Laaaf;Lamud;Laico;Lafoj;Lxup;Llrj;Lajms;Lajbe;Lcf;Lzml;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lajkb;-><init>(Landroid/content/Context;Llom;Laldr;Ladin;Laaaf;Lamud;Laico;Lafoj;Lxup;Lzml;)V

    iput-object p2, p0, Lloo;->y:Llom;

    new-instance p1, Llon;

    invoke-direct {p1, p0}, Llon;-><init>(Lloo;)V

    iput-object p1, p0, Lloo;->v:Lajjz;

    move-object/from16 p1, p10

    iput-object p1, p0, Lloo;->e:Llrj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lloo;->a:Lajms;

    move-object/from16 p1, p12

    iput-object p1, p0, Lloo;->w:Lajbe;

    move-object/from16 p1, p13

    iput-object p1, p0, Lloo;->z:Lcf;

    return-void
.end method


# virtual methods
.method public final b()Lajjz;
    .locals 1

    iget-object v0, p0, Lloo;->v:Lajjz;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lloo;->w:Lajbe;

    invoke-virtual {v0, p0}, Lajbe;->C(Lajbc;)V

    new-instance v0, Lgnq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgnq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lloo;->z:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lloq;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lloo;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lloo;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lloo;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lloo;->d:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lloo;->y:Llom;

    invoke-virtual {v0, v1}, Llom;->k(Z)V

    return-void
.end method

.method public final jg(Z)V
    .locals 1

    iget-boolean v0, p0, Lloo;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lloo;->x:Z

    invoke-virtual {p0}, Lloo;->d()V

    return-void
.end method
