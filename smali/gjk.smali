.class public final Lgjk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgil;

.field public b:Lgil;

.field public c:Lgil;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lgil;Lgil;Lgil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->b:Lgil;

    iput-object p2, p0, Lgjk;->c:Lgil;

    iput-object p3, p0, Lgjk;->a:Lgil;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lgjk;->f:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lgjk;->f:I

    return-void

    :cond_0
    iget p1, p0, Lgjk;->f:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lgjk;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lgjk;->f:I

    const/16 v1, 0x1e

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
