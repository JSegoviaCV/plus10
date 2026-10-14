.class final Ladzv;
.super Ladvh;


# instance fields
.field private final a:Lauuf;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lauuf;)V
    .locals 2

    const-string v0, "creator/appeal_channel_tou_violative_content"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladzv;->a:Lauuf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Ladzv;->a:Lauuf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Ladzv;->a:Lauuf;

    iget v1, v0, Lauuf;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v0, v0, Lauuf;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    return-void
.end method
