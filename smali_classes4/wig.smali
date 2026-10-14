.class final Lwig;
.super Ljava/lang/Object;

# interfaces
.implements Lcql;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lwig;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final ed()J
    .locals 2

    iget-wide v0, p0, Lwig;->b:J

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
