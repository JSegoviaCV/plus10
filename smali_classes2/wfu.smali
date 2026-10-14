.class public final Lwfu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lwfu;->a:Landroid/util/ArrayMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwfu;->b:J

    iput-wide v0, p0, Lwfu;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lwfu;->d:I

    iput v0, p0, Lwfu;->e:I

    iput v0, p0, Lwfu;->f:I

    return-void
.end method
