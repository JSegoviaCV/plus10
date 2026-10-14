.class public final Lbeov;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcaf;


# direct methods
.method public constructor <init>(Lcaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeov;->a:Lcaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbeov;->a:Lcaf;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbeov;->a:Lcaf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
