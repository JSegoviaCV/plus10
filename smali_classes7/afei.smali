.class final Lafei;
.super Lqs;


# instance fields
.field final synthetic a:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;)V
    .locals 0

    iput-object p1, p0, Lafei;->a:Lafeq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lafei;->a:Lafeq;

    invoke-static {v0}, Lafeq;->cR(Lafeq;)V

    iget-object v0, v0, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method
