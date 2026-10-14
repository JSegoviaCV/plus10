.class public final Lahik;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcdc;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Lbpa;

.field private final j:Z


# direct methods
.method public constructor <init>(Lbpa;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdc;->a:Lcdc;

    iput-object v0, p0, Lahik;->b:Lcdc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahik;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahik;->h:Z

    iput-object p1, p0, Lahik;->i:Lbpa;

    iput-boolean p2, p0, Lahik;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcdc;->a:Lcdc;

    iget-object v2, v0, Lahik;->b:Lcdc;

    invoke-virtual {v1, v2}, Lcdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lahik;->i:Lbpa;

    iget-boolean v2, v0, Lahik;->j:Z

    new-instance v3, Lahij;

    if-eqz v2, :cond_0

    iget-wide v4, v0, Lahik;->d:J

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lahik;->c:J

    :goto_0
    move-wide/from16 v18, v4

    iget-wide v4, v0, Lahik;->d:J

    iget-boolean v6, v0, Lahik;->g:Z

    if-nez v6, :cond_1

    if-eqz v2, :cond_1

    iget-wide v4, v0, Lahik;->f:J

    :cond_1
    move-wide v11, v4

    iget-boolean v7, v0, Lahik;->a:Z

    iget-object v8, v0, Lahik;->b:Lcdc;

    iget-wide v9, v0, Lahik;->c:J

    iget-wide v13, v0, Lahik;->e:J

    iget-wide v4, v0, Lahik;->f:J

    move/from16 v17, v6

    new-instance v6, Lahil;

    move-wide v15, v4

    invoke-direct/range {v6 .. v19}, Lahil;-><init>(ZLcdc;JJJJZJ)V

    invoke-direct {v3, v6}, Lahij;-><init>(Lahil;)V

    invoke-interface {v1, v3}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
