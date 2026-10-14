.class final Lmzw;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmzw;->a:I

    iput-boolean v0, p0, Lmzw;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzw;->c:Z

    return-void
.end method
