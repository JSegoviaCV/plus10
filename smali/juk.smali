.class public final synthetic Ljuk;
.super Ljava/lang/Object;

# interfaces
.implements Labjz;


# instance fields
.field public final synthetic a:Ljul;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljul;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljul;

    iput-object p2, p0, Ljuk;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljmg;

    iget-object v1, p0, Ljuk;->a:Ljul;

    iget-object v2, p0, Ljuk;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void
.end method
