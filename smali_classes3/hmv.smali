.class public final Lhmv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lalgd;

.field public final b:Ljava/util/List;

.field public final c:Lhmt;

.field public final d:Lhmu;

.field public final e:Lbguh;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lalgv;

.field public h:Lalgd;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->e:Lbguh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhmv;->b:Ljava/util/List;

    new-instance p1, Lhmu;

    invoke-direct {p1, p0}, Lhmu;-><init>(Lhmv;)V

    iput-object p1, p0, Lhmv;->d:Lhmu;

    new-instance p1, Lhmt;

    invoke-direct {p1, p0}, Lhmt;-><init>(Lhmv;)V

    iput-object p1, p0, Lhmv;->c:Lhmt;

    return-void
.end method
