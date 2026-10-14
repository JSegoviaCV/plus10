.class public final synthetic Lmvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmvy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmwa;Ljava/lang/String;Laqzm;I)V
    .locals 0

    iput p4, p0, Lmvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmvy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmvy;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lmvy;->c:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v1, Lmzp;

    invoke-virtual {v1, v0}, Lmzp;->b(I)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspx;

    iget-object v0, v0, Laspx;->g:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, v1, Lmzp;->c:Ladin;

    iget-object v3, p0, Lmvy;->b:Ljava/lang/Object;

    iget-object v1, v1, Lmzp;->t:Lalou;

    const-string v4, "sectionListController"

    invoke-static {v4, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    check-cast v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/FilterChipTransformCommandOuterClass$FilterChipTransformCommand;->d:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, p0, Lmvy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lmvy;->c:Ljava/lang/Object;

    check-cast v2, Lamrc;

    invoke-virtual {v1, v2}, Livu;->c(Lamrc;)V

    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, p0, Lmvy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lmvy;->c:Ljava/lang/Object;

    check-cast v2, Lbazl;

    invoke-virtual {v1, v2}, Livu;->d(Lbazl;)V

    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, p0, Lmvy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lmvy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, v1, Livu;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Livu;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v1, Livu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v1, Livu;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video id is not allowed to change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, p0, Lmvy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lmvy;->c:Ljava/lang/Object;

    check-cast v1, Lamrg;

    invoke-virtual {v0, v1}, Lmwc;->h(Lamrg;)V

    :cond_8
    return-void
.end method
