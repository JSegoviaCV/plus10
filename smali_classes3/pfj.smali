.class public final Lpfj;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lpfk;


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpfj;->a:I

    iput p2, p0, Lpfj;->b:I

    iput-wide p3, p0, Lpfj;->c:J

    iput-wide p5, p0, Lpfj;->d:J

    iput-wide p7, p0, Lpfj;->e:J

    iput-object p9, p0, Lpfj;->f:Landroidx/media3/common/Format;

    iput p10, p0, Lpfj;->g:I

    iput-object p11, p0, Lpfj;->k:[Lpfk;

    iput p12, p0, Lpfj;->j:I

    iput-object p13, p0, Lpfj;->h:[J

    iput-object p14, p0, Lpfj;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lpfk;
    .locals 1

    iget-object v0, p0, Lpfj;->k:[Lpfk;

    aget-object p1, v0, p1

    return-object p1
.end method
