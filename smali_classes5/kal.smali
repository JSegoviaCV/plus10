.class final Lkal;
.super Ljava/lang/Object;

# interfaces
.implements Lxfn;


# instance fields
.field final synthetic a:Lkam;


# direct methods
.method public constructor <init>(Lkam;)V
    .locals 0

    iput-object p1, p0, Lkal;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ho(J)V
    .locals 2

    iget-object v0, p0, Lkal;->a:Lkam;

    iget-object v1, v0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    :cond_0
    iget-object v0, v0, Lkam;->az:Lkca;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkca;->c(JZ)V

    return-void
.end method
