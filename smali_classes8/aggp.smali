.class final Laggp;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lawzk;

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lawzk;->r:Lawzk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Laggp;-><init>(ZZLawzk;I)V

    return-void
.end method

.method public constructor <init>(ZZLawzk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laggp;->a:Z

    iput-boolean p2, p0, Laggp;->b:Z

    iput-object p3, p0, Laggp;->c:Lawzk;

    iput p4, p0, Laggp;->d:I

    return-void
.end method
