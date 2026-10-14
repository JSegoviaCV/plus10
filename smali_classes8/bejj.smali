.class public final Lbejj;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laafz;

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Laafz;-><init>(FZ)V

    iput-object p1, p0, Lbejj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbejj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbejj;->a:Ljava/lang/Object;

    return-void
.end method
