.class public final Lpnc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(Lpnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpnb;->a:Ljava/lang/String;

    iput-object v0, p0, Lpnc;->a:Ljava/lang/String;

    iget-wide v0, p1, Lpnb;->b:J

    iput-wide v0, p0, Lpnc;->b:J

    iget v0, p1, Lpnb;->c:I

    iput v0, p0, Lpnc;->c:I

    iget-wide v0, p1, Lpnb;->d:J

    iput-wide v0, p0, Lpnc;->d:J

    iget-wide v0, p1, Lpnb;->e:J

    iput-wide v0, p0, Lpnc;->e:J

    return-void
.end method
