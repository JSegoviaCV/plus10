.class final Lpbl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lozt;

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lonn;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbl;->a:Lozt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpbl;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpbl;->k:Landroid/util/SparseArray;

    new-instance p1, Lonn;

    invoke-direct {p1}, Lonn;-><init>()V

    iput-object p1, p0, Lpbl;->i:Lonn;

    invoke-virtual {p0}, Lpbl;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lpdc;)V
    .locals 2

    iget-object v0, p0, Lpbl;->j:Landroid/util/SparseArray;

    iget v1, p1, Lpdc;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbl;->e:Z

    return-void
.end method

.method public final c(Laeur;)V
    .locals 2

    iget-object v0, p0, Lpbl;->k:Landroid/util/SparseArray;

    iget v1, p1, Laeur;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
