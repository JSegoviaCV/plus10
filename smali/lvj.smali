.class public final Llvj;
.super Ljava/lang/Object;

# interfaces
.implements Lajlb;


# static fields
.field public static final a:Lajov;


# instance fields
.field private final b:Laitl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lajov;->g:Lajov;

    sput-object v0, Llvj;->a:Lajov;

    return-void
.end method

.method public constructor <init>(Laitl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvj;->b:Laitl;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lajov;Z)V
    .locals 0

    return-void
.end method

.method public final iR(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMART_SKIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvj;->b:Laitl;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Laitl;->b:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
