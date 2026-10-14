.class public final Lalhc;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhc;->a:Ljava/lang/Object;

    const-string p1, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    iput-object p1, p0, Lalhc;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lalhg;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 0

    iget-object p2, p0, Lalhc;->b:Ljava/lang/String;

    iget-object p3, p0, Lalhc;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
