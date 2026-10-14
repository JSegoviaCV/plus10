.class public final Lbfbx;
.super Lbfce;


# instance fields
.field private final a:Lbfca;


# direct methods
.method public constructor <init>(Lbfca;)V
    .locals 0

    invoke-direct {p0}, Lbfce;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfbx;->a:Lbfca;

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 0

    iget-object p1, p0, Lbfbx;->a:Lbfca;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfbx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbfbx;

    iget-object v0, p0, Lbfbx;->a:Lbfca;

    iget-object p1, p1, Lbfbx;->a:Lbfca;

    invoke-virtual {v0, p1}, Lbfca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbfbx;->a:Lbfca;

    invoke-virtual {v0}, Lbfca;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfbx;->a:Lbfca;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixedResultPicker("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
