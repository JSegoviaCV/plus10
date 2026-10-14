.class final Lcu;
.super Ljava/lang/Object;

# interfaces
.implements Lct;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcw;


# direct methods
.method public constructor <init>(Lcw;II)V
    .locals 0

    iput-object p1, p0, Lcu;->c:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcu;->a:I

    iput p3, p0, Lcu;->b:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lcu;->c:Lcw;

    iget-object v1, v0, Lcw;->r:Lbz;

    if-eqz v1, :cond_0

    iget v2, p0, Lcu;->a:I

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v4, p0, Lcu;->a:I

    iget v5, p0, Lcu;->b:I

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcw;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
