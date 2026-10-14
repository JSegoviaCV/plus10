.class public final Lcqd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcqx;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->b:Lcqx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcqd;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcqd;->a:Z

    iget v0, p0, Lcqd;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcqd;->c:I

    return-void
.end method
