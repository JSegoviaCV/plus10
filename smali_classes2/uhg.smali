.class public final Luhg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Luhi;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:S

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Luhg;->i:Z

    iget-short p1, p0, Luhg;->o:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Luhg;->o:S

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Luhg;->l:I

    iget-short p1, p0, Luhg;->o:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Luhg;->o:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Luhg;->j:Z

    iget-short p1, p0, Luhg;->o:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Luhg;->o:S

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luhg;->p:I

    return-void
.end method
