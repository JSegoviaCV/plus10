.class public final Lyrc;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbahx;

.field final b:Lyrn;

.field final c:Lasvy;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Lbbuu;

.field final g:Lashe;

.field final h:Lashe;

.field final i:Lashe;

.field final j:Latye;

.field final k:Ljava/lang/String;

.field final l:Laufv;

.field final m:Laufv;

.field final n:Lasvl;

.field final o:Laswf;

.field public final p:I


# direct methods
.method public constructor <init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyrc;->p:I

    iput-object p2, p0, Lyrc;->a:Lbahx;

    iput-object p3, p0, Lyrc;->b:Lyrn;

    iput-object p4, p0, Lyrc;->c:Lasvy;

    iput-object p5, p0, Lyrc;->d:Landroid/text/Spanned;

    iput-object p6, p0, Lyrc;->e:Landroid/text/Spanned;

    iput-object p7, p0, Lyrc;->f:Lbbuu;

    iput-object p8, p0, Lyrc;->g:Lashe;

    iput-object p9, p0, Lyrc;->h:Lashe;

    iput-object p10, p0, Lyrc;->i:Lashe;

    iput-object p12, p0, Lyrc;->k:Ljava/lang/String;

    iput-object p13, p0, Lyrc;->l:Laufv;

    iput-object p14, p0, Lyrc;->m:Laufv;

    iput-object p15, p0, Lyrc;->n:Lasvl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyrc;->o:Laswf;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/EmojiPickerRendererOuterClass;->emojiPickerRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p11, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p11, Laqzh;->l:Laqyz;

    iget-object p3, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latye;

    iput-object p1, p0, Lyrc;->j:Latye;

    return-void
.end method
