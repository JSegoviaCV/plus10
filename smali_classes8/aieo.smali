.class public final Laieo;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxsa;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Laoru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Laoru;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieo;->a:Landroid/content/Context;

    iput-object p3, p0, Laieo;->f:Laoru;

    iput-object p4, p0, Laieo;->c:Landroid/content/Intent;

    iput-object p5, p0, Laieo;->d:Landroid/content/Intent;

    iput-object p6, p0, Laieo;->e:Landroid/content/Intent;

    invoke-static {p2}, Laiia;->b(Ladjh;)Laxsa;

    move-result-object p1

    iput-object p1, p0, Laieo;->b:Laxsa;

    return-void
.end method

.method private final b(Lbfqi;Lbfqj;Larvw;Larvu;Ljava/lang/String;Laife;Landroid/content/Intent;Lafoj;Lbmc;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, p6}, Laiia;->j(Landroid/content/Intent;Laife;)V

    iget p6, p4, Larvu;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    iget-object p6, p4, Larvu;->f:Lasuc;

    if-nez p6, :cond_0

    sget-object p6, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {v0, p6}, Laifd;->a(Landroid/content/Intent;Lasuc;)V

    :cond_1
    iget p6, p3, Larvw;->b:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_2

    invoke-interface {p8}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p6

    invoke-static {v0, p6}, Laifd;->o(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-static {v0}, Laifd;->b(Landroid/content/Intent;)V

    :cond_2
    iget p6, p3, Larvw;->b:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    iget-object p3, p3, Larvw;->o:Larlh;

    if-nez p3, :cond_3

    sget-object p3, Larlh;->a:Larlh;

    :cond_3
    invoke-static {v0, p3}, Laifd;->s(Landroid/content/Intent;Larlh;)V

    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Laieo;->b:Laxsa;

    invoke-static {v0, p5, p3}, Laikf;->o(Landroid/content/Intent;Ljava/lang/String;Laxsa;)V

    :cond_5
    invoke-interface {p1, p4, v0}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Laieo;->a:Landroid/content/Context;

    invoke-interface {p2, p1, v0}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p2, Lblw;

    iget p3, p4, Larvu;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p0, Laieo;->f:Laoru;

    check-cast p3, Laorz;

    iget-object p3, p3, Laorz;->a:Ljava/lang/Object;

    iget-object p5, p4, Larvu;->c:Laupy;

    if-nez p5, :cond_6

    sget-object p5, Laupy;->a:Laupy;

    :cond_6
    iget p5, p5, Laupy;->c:I

    invoke-static {p5}, Laupx;->a(I)Laupx;

    move-result-object p5

    if-nez p5, :cond_7

    sget-object p5, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {p3, p5}, Lalms;->a(Laupx;)I

    move-result p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    iget p5, p4, Larvu;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    iget-object p4, p4, Larvu;->d:Laufv;

    if-nez p4, :cond_a

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_9
    const/4 p4, 0x0

    :cond_a
    :goto_1
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lblw;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p9, p2}, Lbmc;->e(Lblw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception while creating actions: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 12

    iget-object v1, p1, Larvw;->k:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Larvu;

    add-int/lit8 v11, v1, 0x1

    sget-object v2, Laiea;->a:Laoxo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v2, v1, v5}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v1, v4, Larvu;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    new-instance v1, Llge;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llge;-><init>(I)V

    new-instance v2, Ladfc;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Ladfc;-><init>(I)V

    iget-object v7, p0, Laieo;->c:Landroid/content/Intent;

    move-object v0, p0

    move-object v3, p1

    move-object v8, p2

    move-object v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Laieo;->b(Lbfqi;Lbfqj;Larvw;Larvu;Ljava/lang/String;Laife;Landroid/content/Intent;Lafoj;Lbmc;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x9

    if-eqz v2, :cond_1

    new-instance v1, Llge;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llge;-><init>(I)V

    new-instance v2, Ladfc;

    invoke-direct {v2, v3}, Ladfc;-><init>(I)V

    iget-object v7, p0, Laieo;->e:Landroid/content/Intent;

    move-object v0, p0

    move-object v3, p1

    move-object v8, p2

    move-object v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Laieo;->b(Lbfqi;Lbfqj;Larvw;Larvu;Ljava/lang/String;Laife;Landroid/content/Intent;Lafoj;Lbmc;)V

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Laien;

    invoke-direct {v1, p2, p1}, Laien;-><init>(Lafoj;Larvw;)V

    new-instance v2, Ladfc;

    invoke-direct {v2, v3}, Ladfc;-><init>(I)V

    iget-object v7, p0, Laieo;->d:Landroid/content/Intent;

    move-object v0, p0

    move-object v3, p1

    move-object v8, p2

    move-object v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Laieo;->b(Lbfqi;Lbfqj;Larvw;Larvu;Ljava/lang/String;Laife;Landroid/content/Intent;Lafoj;Lbmc;)V

    :cond_2
    :goto_1
    move v1, v11

    goto :goto_0

    :cond_3
    return-void
.end method
