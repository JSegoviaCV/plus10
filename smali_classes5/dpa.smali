.class final Ldpa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldia;

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public e:I

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Ldnr;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->a:Ldia;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldpa;->b:Z

    iput-boolean p1, p0, Ldpa;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpa;->o:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpa;->p:Landroid/util/SparseArray;

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    iput-object v0, p0, Ldpa;->n:Ldnr;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Ldpa;->d:[B

    new-instance v1, Leep;

    invoke-direct {v1, v0, p1, p1}, Leep;-><init>([BII)V

    invoke-virtual {p0}, Ldpa;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lchd;)V
    .locals 2

    iget-object v0, p0, Ldpa;->o:Landroid/util/SparseArray;

    iget v1, p1, Lchd;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpa;->g:Z

    iput-boolean v0, p0, Ldpa;->i:Z

    return-void
.end method

.method public final c(Laeur;)V
    .locals 2

    iget-object v0, p0, Ldpa;->p:Landroid/util/SparseArray;

    iget v1, p1, Laeur;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
