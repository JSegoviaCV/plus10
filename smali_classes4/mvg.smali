.class final Lmvg;
.super Ljava/lang/Object;

# interfaces
.implements Lalvv;


# instance fields
.field final synthetic a:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;)V
    .locals 0

    iput-object p1, p0, Lmvg;->a:Lmvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmvg;->a:Lmvj;

    iget-object v0, p3, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Leji;->m(IZ)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lmvj;->i()V

    :cond_0
    return-void
.end method
