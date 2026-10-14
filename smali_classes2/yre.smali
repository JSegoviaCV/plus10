.class public final Lyre;
.super Ljava/lang/Object;

# interfaces
.implements Lyss;


# instance fields
.field final synthetic a:Lyrn;

.field final synthetic b:Laymp;

.field final synthetic c:Lalyy;


# direct methods
.method public constructor <init>(Lalyy;Lyrn;Laymp;)V
    .locals 0

    iput-object p2, p0, Lyre;->a:Lyrn;

    iput-object p3, p0, Lyre;->b:Laymp;

    iput-object p1, p0, Lyre;->c:Lalyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 3

    iget-object v0, p0, Lyre;->a:Lyrn;

    invoke-interface {v0}, Lyrn;->a()Laswz;

    move-result-object v0

    iget-object v0, v0, Laswz;->c:Laswa;

    if-nez v0, :cond_0

    sget-object v0, Laswa;->a:Laswa;

    :cond_0
    iget v1, v0, Laswa;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laswa;->c:Ljava/lang/Object;

    check-cast v0, Lasvy;

    goto :goto_0

    :cond_1
    sget-object v0, Lasvy;->a:Lasvy;

    :goto_0
    iget-object v1, p0, Lyre;->c:Lalyy;

    iget-object v2, p0, Lyre;->b:Laymp;

    iget-object v0, v0, Lasvy;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lalyy;->V(Ljava/lang/String;Laymp;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method
