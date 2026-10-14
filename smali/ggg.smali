.class final Lggg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggg;->a:Ljava/util/LinkedList;

    iput p1, p0, Lggg;->b:I

    return-void
.end method
