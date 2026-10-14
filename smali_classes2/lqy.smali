.class final Llqy;
.super Ljava/lang/Object;

# interfaces
.implements Lakhq;


# instance fields
.field final synthetic a:Llqz;


# direct methods
.method public constructor <init>(Llqz;)V
    .locals 0

    iput-object p1, p0, Llqy;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Llqy;->a:Llqz;

    iget-object p2, p2, Llqz;->b:Lbgtl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method
