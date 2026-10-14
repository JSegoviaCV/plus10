.class final Liyy;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private a:Z

.field private final b:Lkqf;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyy;->a:Z

    iput-object p1, p0, Liyy;->b:Lkqf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-boolean v0, p0, Liyy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyy;->b:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean v1, p0, Liyy;->a:Z

    return p1
.end method
