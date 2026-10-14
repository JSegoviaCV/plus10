.class public final synthetic Lakdr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafaq;Lagkc;ZI)V
    .locals 0

    iput p4, p0, Lakdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakdr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lakdr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLakce;Lakdo;I)V
    .locals 0

    iput p4, p0, Lakdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakdr;->a:Z

    iput-object p2, p0, Lakdr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakdr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lakdr;->d:I

    if-eqz v0, :cond_f

    move-object v6, p1

    check-cast v6, Lauzp;

    iget-object p1, p0, Lakdr;->c:Ljava/lang/Object;

    if-eqz v6, :cond_0

    move-object v0, p1

    check-cast v0, Lafaq;

    iget-object v0, v0, Lafaq;->b:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, v6, Lauzp;->g:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v0, p0, Lakdr;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v6, :cond_1

    const-string v4, "Create ingestion: missing response"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Laexm;->o(IILzvk;)V

    check-cast v0, Lagkc;

    check-cast p1, Lafaq;

    invoke-virtual {p1, v0}, Lafaq;->v(Lagkc;)V

    return-void

    :cond_1
    iget-object v4, v6, Lauzp;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_8

    iget-object v4, v6, Lauzp;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauzn;

    iget v7, v6, Lauzn;->b:I

    const v8, 0x375e315

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Lauzn;->c:Ljava/lang/Object;

    check-cast v6, Larta;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    iget v7, v6, Larta;->c:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v3

    :cond_4
    iget v8, v6, Larta;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_6

    iget-object v6, v6, Larta;->d:Laufv;

    if-nez v6, :cond_5

    sget-object v6, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    add-int/lit8 v7, v7, -0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Create ingestion: got an error response: type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", message="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Laexm;->o(IILzvk;)V

    check-cast v0, Lagkc;

    check-cast p1, Lafaq;

    invoke-virtual {p1, v0}, Lafaq;->v(Lagkc;)V

    return-void

    :cond_8
    iget-object v4, v6, Lauzp;->d:Lauzr;

    if-nez v4, :cond_9

    sget-object v4, Lauzr;->a:Lauzr;

    :cond_9
    iget-object v7, v6, Lauzp;->e:Lauzs;

    if-nez v7, :cond_a

    sget-object v7, Lauzs;->a:Lauzs;

    :cond_a
    iget-object v8, v6, Lauzp;->f:Larad;

    iget v9, v4, Lauzr;->b:I

    const v10, 0x5185073

    if-ne v9, v10, :cond_e

    iget-object v4, v4, Lauzr;->c:Ljava/lang/Object;

    check-cast v4, Lawnp;

    move-object v9, v4

    iget-object v4, v9, Lawnp;->b:Ljava/lang/String;

    iget-object v9, v9, Lawnp;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, p0, Lakdr;->a:Z

    if-eq v3, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x4

    :goto_3
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    iput v5, v1, Laexm;->g:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laexm;->n(I)V

    check-cast p1, Lafaq;

    iget-object p1, p1, Lafaq;->e:Landroid/os/Handler;

    new-instance v1, Lafao;

    move-object v3, v0

    check-cast v3, Lagkc;

    move-object v2, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lafao;-><init>(Lauzs;Lagkc;Ljava/lang/String;Ljava/lang/String;Lauzp;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    :goto_4
    const-string v4, "Create ingestion: empty ingestion settings"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Laexm;->o(IILzvk;)V

    check-cast v0, Lagkc;

    check-cast p1, Lafaq;

    invoke-virtual {p1, v0}, Lafaq;->v(Lagkc;)V

    return-void

    :cond_e
    const-string v4, "Create ingestion: missing ingestion/renderer settings"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Laexm;->o(IILzvk;)V

    check-cast v0, Lagkc;

    check-cast p1, Lafaq;

    invoke-virtual {p1, v0}, Lafaq;->v(Lagkc;)V

    return-void

    :cond_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean p1, p0, Lakdr;->a:Z

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lakdr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lakdr;->b:Ljava/lang/Object;

    check-cast v0, Lakce;

    iget-object v0, v0, Lakce;->h:Lakcd;

    invoke-interface {v0, p1}, Lakcd;->c(Lakcj;)V

    return-void
.end method
