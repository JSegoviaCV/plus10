.class public final synthetic Lakdq;
.super Ljava/lang/Object;

# interfaces
.implements Lajuh;


# instance fields
.field public final synthetic a:Lakdt;

.field public final synthetic b:Lakce;

.field public final synthetic c:Lakdo;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakdt;Lakce;Lakdo;I)V
    .locals 0

    iput p4, p0, Lakdq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdq;->a:Lakdt;

    iput-object p2, p0, Lakdq;->b:Lakce;

    iput-object p3, p0, Lakdq;->c:Lakdo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    iget v0, p0, Lakdq;->d:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lakdq;->c:Lakdo;

    iget-object v0, p0, Lakdq;->b:Lakce;

    iget-object v1, p0, Lakdq;->a:Lakdt;

    iget v0, v0, Lakce;->e:I

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lakdt;->l(ILakdo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakdq;->c:Lakdo;

    iget-object v1, p0, Lakdq;->b:Lakce;

    iget-object v2, p0, Lakdq;->a:Lakdt;

    iget v1, v1, Lakce;->e:I

    invoke-virtual {v2, v1, v0, p1}, Lakdt;->l(ILakdo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
