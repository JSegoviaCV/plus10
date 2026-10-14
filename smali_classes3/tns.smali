.class public final Ltns;
.super Ltnv;


# instance fields
.field private final a:Ltlc;


# direct methods
.method public constructor <init>(Ltlc;)V
    .locals 0

    invoke-direct {p0}, Ltnv;-><init>()V

    iput-object p1, p0, Ltns;->a:Ltlc;

    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 1

    iget-object v0, p0, Ltns;->a:Ltlc;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltnw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltnw;

    invoke-virtual {p1}, Ltnw;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltns;->a:Ltlc;

    invoke-virtual {p1}, Ltnw;->a()Ltlc;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltns;->a:Ltlc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    return v0
.end method
