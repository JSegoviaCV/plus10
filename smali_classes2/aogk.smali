.class public final Laogk;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field b:Z

.field c:Laogn;

.field d:Laogn;

.field public e:Laohz;

.field f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laogk;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laogk;->c:Laogn;

    iput-object v1, p0, Laogk;->d:Laogn;

    iput-object v1, p0, Laogk;->e:Laohz;

    iput v0, p0, Laogk;->f:I

    iput-boolean p1, p0, Laogk;->a:Z

    return-void
.end method
