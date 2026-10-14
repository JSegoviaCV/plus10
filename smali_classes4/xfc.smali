.class public final Lxfc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfc;->c:J

    iput p1, p0, Lxfc;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lxfc;->b:[F

    return-void
.end method
