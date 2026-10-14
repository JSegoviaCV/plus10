.class public final Lcqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqb;->b:I

    iput-object p2, p0, Lcqb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqb;->a:Ljava/util/List;

    iput-wide p4, p0, Lcqb;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbpx;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqb;->a:Ljava/util/List;

    iput-object p2, p0, Lcqb;->d:Ljava/lang/Object;

    iput p3, p0, Lcqb;->b:I

    iput-wide p4, p0, Lcqb;->c:J

    return-void
.end method
