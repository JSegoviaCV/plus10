.class public final Livl;
.super Lalqw;


# instance fields
.field private final k:Landroid/widget/TextView;

.field private final l:Loqk;


# direct methods
.method public constructor <init>(Ladin;Loqk;Lalms;Laqqa;Lamgs;Lbhsy;Lalpk;Laluu;Landroid/widget/TextView;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lalqw;-><init>(Ladin;Lalms;Laqqa;Lamgs;Lbhsy;Lalpk;Laluu;Landroid/widget/TextView;)V

    iput-object p2, p0, Livl;->l:Loqk;

    iput-object v8, p0, Livl;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final a(Lashe;Lafoj;Ljava/util/Map;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lalqw;->a(Lashe;Lafoj;Ljava/util/Map;Z)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Lashe;->n:Lauoj;

    if-nez p3, :cond_0

    sget-object p3, Lauoj;->a:Lauoj;

    :cond_0
    iget p3, p3, Lauoj;->b:I

    const p4, 0x61f53fb

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Livl;->l:Loqk;

    iget-object v0, p1, Lashe;->n:Lauoj;

    if-nez v0, :cond_1

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_1
    iget v1, v0, Lauoj;->b:I

    if-ne v1, p4, :cond_2

    iget-object p4, v0, Lauoj;->c:Ljava/lang/Object;

    check-cast p4, Lauoh;

    goto :goto_0

    :cond_2
    sget-object p4, Lauoh;->a:Lauoh;

    :goto_0
    iget-object v0, p0, Livl;->k:Landroid/widget/TextView;

    invoke-virtual {p3, p4, v0, p1, p2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_3
    return-void
.end method
