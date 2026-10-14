.class public final Ldtc;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lccc;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ldtb;

.field private q:Laoxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ldtc;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ldtd;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ldtd;

    iget-object v2, v0, Ldtc;->q:Laoxc;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    iget-wide v3, v0, Ldtc;->a:J

    iget-wide v5, v0, Ldtc;->b:J

    iget v7, v0, Ldtc;->c:I

    iget v8, v0, Ldtc;->d:I

    iget v9, v0, Ldtc;->e:I

    iget-object v10, v0, Ldtc;->f:Ljava/lang/String;

    iget-object v11, v0, Ldtc;->g:Ljava/lang/String;

    iget v12, v0, Ldtc;->h:I

    iget-object v13, v0, Ldtc;->i:Lccc;

    iget v14, v0, Ldtc;->j:I

    iget v15, v0, Ldtc;->k:I

    move-object/from16 v16, v1

    iget v1, v0, Ldtc;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Ldtc;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldtc;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Ldtc;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Ldtc;->p:Ldtb;

    move/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    invoke-direct/range {v1 .. v20}, Ldtd;-><init>(Laoxh;JJIIILjava/lang/String;Ljava/lang/String;ILccc;IIILjava/lang/String;Ljava/lang/String;ILdtb;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b()V
    .locals 3

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Ldtc;->q:Laoxc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldtc;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldtc;->b:J

    const v0, -0x7fffffff

    iput v0, p0, Ldtc;->c:I

    const/4 v1, -0x1

    iput v1, p0, Ldtc;->d:I

    iput v0, p0, Ldtc;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Ldtc;->f:Ljava/lang/String;

    iput v0, p0, Ldtc;->h:I

    iput-object v2, p0, Ldtc;->i:Lccc;

    iput v1, p0, Ldtc;->j:I

    iput v1, p0, Ldtc;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ldtc;->l:I

    iput-object v2, p0, Ldtc;->m:Ljava/lang/String;

    iput v0, p0, Ldtc;->o:I

    iput-object v2, p0, Ldtc;->p:Ldtb;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldtc;->q:Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    return-void
.end method
