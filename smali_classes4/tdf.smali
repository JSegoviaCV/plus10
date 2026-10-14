.class public final Ltdf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Ltdy;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ltdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltdf;->a:I

    iput v0, p0, Ltdf;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdf;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltdf;->e:J

    iput-wide v0, p0, Ltdf;->f:J

    iput-object p1, p0, Ltdf;->d:Ltdy;

    return-void
.end method
