.class public abstract Ldbv;
.super Ljava/lang/Object;

# interfaces
.implements Lddx;


# instance fields
.field public final e:J

.field public final f:Lcii;

.field public final g:I

.field public final h:Landroidx/media3/common/Format;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lcjf;


# direct methods
.method public constructor <init>(Lcid;Lcii;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjf;

    invoke-direct {v0, p1}, Lcjf;-><init>(Lcid;)V

    iput-object v0, p0, Ldbv;->m:Lcjf;

    iput-object p2, p0, Ldbv;->f:Lcii;

    iput p3, p0, Ldbv;->g:I

    iput-object p4, p0, Ldbv;->h:Landroidx/media3/common/Format;

    iput p5, p0, Ldbv;->i:I

    iput-object p6, p0, Ldbv;->j:Ljava/lang/Object;

    iput-wide p7, p0, Ldbv;->k:J

    iput-wide p9, p0, Ldbv;->l:J

    invoke-static {}, Lczq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldbv;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Ldbv;->m:Lcjf;

    iget-wide v0, v0, Lcjf;->a:J

    return-wide v0
.end method
