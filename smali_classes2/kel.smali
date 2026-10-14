.class public final Lkel;
.super Ljava/lang/Object;

# interfaces
.implements Libp;


# instance fields
.field private final a:Lakdb;

.field private final b:Lanrn;

.field private final c:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;Lanrn;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->b:Lanrn;

    iput-object p3, p0, Lkel;->a:Lakdb;

    iput-object p2, p0, Lkel;->c:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Lanrn;
    .locals 1

    iget-object v0, p0, Lkel;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkel;->b:Lanrn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkel;->c:Lanrn;

    return-object v0
.end method
