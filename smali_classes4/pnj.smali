.class public final synthetic Lpnj;
.super Ljava/lang/Object;

# interfaces
.implements Lpue;


# instance fields
.field public final synthetic a:Lpnn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpnn;I)V
    .locals 0

    iput p2, p0, Lpnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnj;->a:Lpnn;

    return-void
.end method


# virtual methods
.method public final a(Lpud;)V
    .locals 7

    iget v0, p0, Lpnj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpoe;

    invoke-interface {p1}, Lpoe;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v5, p0, Lpnj;->a:Lpnn;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lpnn;->a:Lpqb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v5, Lpnn;->j:Lptz;

    iget-object p1, v5, Lpnn;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lpnn;->e()V

    return-void

    :cond_1
    check-cast p1, Lpoe;

    invoke-interface {p1}, Lpoe;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v5, p0, Lpnj;->a:Lpnn;

    if-eqz v0, :cond_2

    iget-object v6, v5, Lpnn;->a:Lpqb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v5, Lpnn;->i:Lptz;

    iget-object p1, v5, Lpnn;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lpnn;->e()V

    :cond_3
    return-void
.end method
