.class public final Log;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Log;->a:I

    iput v0, p0, Log;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Log;->c:I

    iput v1, p0, Log;->d:I

    iput v0, p0, Log;->e:I

    iput v0, p0, Log;->f:I

    iput-boolean v0, p0, Log;->g:Z

    iput-boolean v0, p0, Log;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iput p1, p0, Log;->c:I

    iput p2, p0, Log;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->h:Z

    iget-boolean v1, p0, Log;->g:Z

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v0, v1, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, p2

    :goto_3
    if-ne v0, v1, :cond_4

    move v4, v2

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    if-eq v0, v3, :cond_6

    iput v5, p0, Log;->a:I

    :cond_6
    if-eq v0, v4, :cond_7

    iput p1, p0, Log;->b:I

    :cond_7
    return-void
.end method
