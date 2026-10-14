.class public final Lbv;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field final l:Ljava/lang/Object;

.field final m:Ljava/lang/Object;

.field public n:F

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->i:Ljava/lang/Object;

    sget-object v1, Lbz;->g:Ljava/lang/Object;

    iput-object v1, p0, Lbv;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbv;->k:Ljava/lang/Object;

    iput-object v1, p0, Lbv;->l:Ljava/lang/Object;

    iput-object v1, p0, Lbv;->m:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbv;->n:F

    iput-object v0, p0, Lbv;->o:Landroid/view/View;

    return-void
.end method
