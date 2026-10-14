.class public final Lwrf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field b:Lwmy;

.field public c:J

.field public d:Z

.field e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwrf;->c:J

    iput-wide v0, p0, Lwrf;->c:J

    iget-boolean v0, p1, Lwrf;->d:Z

    iput-boolean v0, p0, Lwrf;->d:Z

    iget-boolean v0, p1, Lwrf;->e:Z

    iput-boolean v0, p0, Lwrf;->e:Z

    iget-wide v0, p1, Lwrf;->f:J

    iput-wide v0, p0, Lwrf;->f:J

    return-void
.end method
