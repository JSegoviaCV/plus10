.class public final Lccn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lccn;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccn;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lccn;-><init>(IIII)V

    sput-object v0, Lccn;->a:Lccn;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccn;->b:I

    iput p2, p0, Lccn;->c:I

    iput p3, p0, Lccn;->d:I

    iput p4, p0, Lccn;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lccn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcga;->r(I)V

    :cond_0
    iget v0, p0, Lccn;->c:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcga;->a:[I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Lcga;->n()V

    :cond_1
    return-void
.end method
