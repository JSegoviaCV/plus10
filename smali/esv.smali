.class public final Lesv;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lesv;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lesv;->a:Ljava/lang/Object;

    iget p1, p0, Lesv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lesv;->c:I

    iget-object p1, p0, Lesv;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j(Lelg;Lcab;Lerb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
