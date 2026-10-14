.class final Lbdqc;
.super Ljava/lang/Object;

# interfaces
.implements Lbdqb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbdqe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdqe;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbdqc;->c:I

    iput-object p2, p0, Lbdqc;->a:Ljava/lang/String;

    iput-object p1, p0, Lbdqc;->b:Lbdqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbdqc;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbdqc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdqc;->b:Lbdqe;

    invoke-virtual {v1, v0, p1, p2}, Lbdqe;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbdqc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdqc;->b:Lbdqe;

    invoke-virtual {v1, v0, p1, p2}, Lbdqe;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbdqc;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdqc;->b:Lbdqe;

    invoke-virtual {v1, v0, p1, p2}, Lbdqe;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void
.end method
