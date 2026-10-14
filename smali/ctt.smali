.class final Lctt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcet;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILcet;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctt;->a:Landroidx/media3/common/Format;

    iput p2, p0, Lctt;->b:I

    iput p3, p0, Lctt;->c:I

    iput p4, p0, Lctt;->d:I

    iput p5, p0, Lctt;->e:I

    iput p6, p0, Lctt;->f:I

    iput p7, p0, Lctt;->g:I

    iput p8, p0, Lctt;->h:I

    iput-object p9, p0, Lctt;->i:Lcet;

    iput-boolean p10, p0, Lctt;->j:Z

    iput-boolean p11, p0, Lctt;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctt;->l:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget v0, p0, Lctt;->e:I

    invoke-static {p1, p2, v0}, Lcgs;->B(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lbifw;
    .locals 7

    iget v0, p0, Lctt;->c:I

    new-instance v1, Lbifw;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    iget v4, p0, Lctt;->f:I

    iget v3, p0, Lctt;->e:I

    iget v2, p0, Lctt;->g:I

    iget v6, p0, Lctt;->h:I

    invoke-direct/range {v1 .. v6}, Lbifw;-><init>(IIIZI)V

    return-object v1
.end method
