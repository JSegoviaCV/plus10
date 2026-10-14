.class public final Lmjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laldr;Lbahw;III)V
    .locals 0

    iput p5, p0, Lmjr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmjr;->c:Ljava/lang/Object;

    iput p3, p0, Lmjr;->a:I

    iput p4, p0, Lmjr;->b:I

    return-void
.end method

.method public constructor <init>(Lmju;Ljava/util/List;III)V
    .locals 0

    iput p5, p0, Lmjr;->e:I

    iput-object p2, p0, Lmjr;->c:Ljava/lang/Object;

    iput p3, p0, Lmjr;->a:I

    iput p4, p0, Lmjr;->b:I

    iput-object p1, p0, Lmjr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmjr;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lmjr;->c:Ljava/lang/Object;

    check-cast v1, Lbahw;

    invoke-virtual {v0, v1}, Laqzg;->r(Lbahw;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    iget v1, p0, Lmjr;->b:I

    iget v2, p0, Lmjr;->a:I

    iget-object v3, p0, Lmjr;->d:Ljava/lang/Object;

    check-cast v3, Laldr;

    invoke-virtual {v3, v0, v2, v1}, Laldr;->l(Lbahx;II)V

    return-void

    :cond_0
    iget v0, p0, Lmjr;->a:I

    iget-object v1, p0, Lmjr;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbke;

    iget v3, v2, Lbbke;->b:I

    iget v4, p0, Lmjr;->b:I

    iget-object v5, p0, Lmjr;->d:Ljava/lang/Object;

    const v6, 0x7520113

    if-ne v3, v6, :cond_2

    check-cast v5, Lmju;

    iget-object v3, v5, Lmju;->a:Lalhx;

    iget v7, v5, Lmju;->j:I

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v8, v2, Lbbke;->b:I

    if-ne v8, v6, :cond_1

    iget-object v6, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v6, Lbbkn;

    goto :goto_0

    :cond_1
    sget-object v6, Lbbkn;->a:Lbbkn;

    :goto_0
    invoke-virtual {v3, v7, v6}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    invoke-static {v2}, Lmju;->g(Lbbke;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget v0, v5, Lmju;->j:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmkk;

    invoke-direct {v1}, Lmkk;-><init>()V

    invoke-virtual {v3, v0, v1}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x9267492

    if-ne v3, v0, :cond_4

    check-cast v5, Lmju;

    iget-object v1, v5, Lmju;->a:Lalhx;

    iget v3, v5, Lmju;->j:I

    add-int/2addr v4, v3

    iget-object v3, v5, Lmju;->g:Lakxc;

    invoke-virtual {v1, v4}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lbbke;->b:I

    if-ne v5, v0, :cond_3

    iget-object v0, v2, Lbbke;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_1

    :cond_3
    sget-object v0, Latwn;->a:Latwn;

    :goto_1
    invoke-virtual {v3, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
