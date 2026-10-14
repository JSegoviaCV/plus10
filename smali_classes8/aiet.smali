.class public final Laiet;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Larvw;->e:Larvq;

    if-nez p1, :cond_1

    sget-object p1, Larvq;->a:Larvq;

    :cond_1
    iget-boolean p2, p1, Larvq;->l:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Larvq;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p2, p1, Larvq;->k:Ljava/lang/String;

    iput-object p2, p4, Lbmc;->s:Ljava/lang/String;

    iget-boolean p1, p1, Larvq;->m:Z

    iput-boolean p1, p4, Lbmc;->t:Z

    return-void
.end method
