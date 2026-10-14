.class final Lgfv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:I

.field public d:Lgbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfv;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgfv;->c:I

    return-void
.end method
