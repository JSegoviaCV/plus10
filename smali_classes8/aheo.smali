.class public final synthetic Laheo;
.super Ljava/lang/Object;

# interfaces
.implements Laagy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laheo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laheo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Laklu;

    iget-object v0, v0, Laklu;->b:Lajvi;

    return-object v0

    :cond_0
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Laken;

    iget-object v0, v0, Laken;->b:Lakeq;

    return-object v0

    :cond_1
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Laklu;

    iget-object v0, v0, Laklu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_3
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    return-object v0

    :cond_4
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->e()Lafoj;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Laheo;->a:Ljava/lang/Object;

    check-cast v0, Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lahjs;->d:Lahjw;

    iget-boolean v0, v0, Lahjw;->f:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
