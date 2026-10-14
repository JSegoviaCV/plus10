.class public final Laljr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laeyn;ZLaeyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljr;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Laljr;->b:Z

    iput-object p3, p0, Laljr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laljt;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Laljr;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Laljr;->b:Z

    iput-object p1, p0, Laljr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laljr;->b:Z

    iput-object p3, p0, Laljr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget-object v0, p0, Laljr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error updating mic for live capture: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMicEnabled="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Laeyn;

    iget-boolean v1, p1, Laeyn;->U:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Laeyn;->f:Laeuv;

    iget v2, p1, Laeyn;->P:I

    iget-object p1, p1, Laeyn;->u:Landroid/content/Context;

    const v3, 0x7f140584

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, p1, v3}, Laeuv;->d(IILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iget-boolean v1, p0, Laljr;->b:Z

    if-eq p1, v1, :cond_1

    const/16 p1, 0x41

    goto :goto_0

    :cond_1
    const/16 p1, 0x42

    :goto_0
    move-object v1, v0

    check-cast v1, Laeyn;

    invoke-virtual {v1, p1}, Laeyn;->E(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Laljr;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Laeyk;->a(Z)V

    check-cast v0, Laeyn;

    iput-boolean p2, v0, Laeyn;->z:Z

    return-void
.end method
