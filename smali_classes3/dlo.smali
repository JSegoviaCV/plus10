.class public final Ldlo;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/Format;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lpfk;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldlo;->a:I

    iput p2, p0, Ldlo;->b:I

    iput-wide p3, p0, Ldlo;->c:J

    iput-wide p5, p0, Ldlo;->d:J

    iput-wide p7, p0, Ldlo;->e:J

    iput-wide p9, p0, Ldlo;->f:J

    iput-object p11, p0, Ldlo;->g:Landroidx/media3/common/Format;

    iput p12, p0, Ldlo;->h:I

    iput-object p13, p0, Ldlo;->l:[Lpfk;

    iput p14, p0, Ldlo;->k:I

    iput-object p15, p0, Ldlo;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Ldlo;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Ldlo;
    .locals 18

    move-object/from16 v0, p0

    iget v13, v0, Ldlo;->h:I

    iget-object v14, v0, Ldlo;->l:[Lpfk;

    iget v15, v0, Ldlo;->k:I

    iget-object v1, v0, Ldlo;->i:[J

    iget-object v2, v0, Ldlo;->j:[J

    move-object/from16 v16, v1

    new-instance v1, Ldlo;

    move-object/from16 v17, v2

    iget v2, v0, Ldlo;->a:I

    iget v3, v0, Ldlo;->b:I

    iget-wide v4, v0, Ldlo;->c:J

    iget-wide v6, v0, Ldlo;->d:J

    iget-wide v8, v0, Ldlo;->e:J

    iget-wide v10, v0, Ldlo;->f:J

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Ldlo;-><init>(IIJJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    return-object v1
.end method

.method public final b(I)Lpfk;
    .locals 1

    iget-object v0, p0, Ldlo;->l:[Lpfk;

    aget-object p1, v0, p1

    return-object p1
.end method
