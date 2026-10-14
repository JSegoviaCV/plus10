.class public Laizq;
.super Lziq;


# instance fields
.field public final a:Lajvp;

.field public final b:Ljava/lang/String;

.field private final c:Lajal;


# direct methods
.method public constructor <init>(Lajvp;Lajal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lziq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laizq;->a:Lajvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laizq;->c:Lajal;

    iput-object p3, p0, Laizq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laizq;->c:Lajal;

    iget-object v0, v0, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final h()Lakjq;
    .locals 1

    iget-object v0, p0, Laizq;->c:Lajal;

    iget-object v0, v0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Lakjq;

    return-object v0
.end method
