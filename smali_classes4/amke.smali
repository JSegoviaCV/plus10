.class public final Lamke;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field c:[I

.field d:[J

.field e:[J

.field f:[I

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public q:Z

.field public final r:Lbguh;

.field public final s:Lj$/util/Optional;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Landroid/content/Context;

.field public final v:Z

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lamke;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lamke;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x21
        0x43
        0x85
        0x10b
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;ZLj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamke;->m:I

    const-string v0, ""

    iput-object v0, p0, Lamke;->n:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamke;->o:Lj$/util/Optional;

    iput-object p1, p0, Lamke;->r:Lbguh;

    iput-object p5, p0, Lamke;->s:Lj$/util/Optional;

    iput-object p2, p0, Lamke;->t:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lamke;->u:Landroid/content/Context;

    iput-boolean p4, p0, Lamke;->v:Z

    return-void
.end method
