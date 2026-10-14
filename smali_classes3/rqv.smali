.class public final Lrqv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrqx;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrqv;->a:Lrqx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqv;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqv;->c:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrqv;->a:Lrqx;

    iput-boolean p1, p0, Lrqv;->b:Z

    iput-boolean p2, p0, Lrqv;->c:Z

    return-void
.end method
