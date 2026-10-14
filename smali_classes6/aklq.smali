.class public final Laklq;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Laklp;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklq;->d:Ljava/lang/String;

    iput-object p2, p0, Laklq;->c:Laklp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laklq;->a:Z

    iput p1, p0, Laklq;->b:I

    return-void
.end method
