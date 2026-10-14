.class public final Ldar;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldar;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldar;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldar;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagb;Lzq;Lahj;Lado;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldar;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavv;Laac;Lday;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldar;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Leep;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->b:Ljava/lang/Object;

    new-instance p1, Lcwe;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcwe;-><init>(I)V

    iput-object p1, p0, Ldar;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Leep;

    invoke-virtual {p2}, Leep;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Ldar;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Leep;

    invoke-virtual {p2}, Leep;->e()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Lbvs;

    invoke-direct {v1, p0, v0}, Lbvs;-><init>(Ldar;I)V

    invoke-virtual {v1}, Lbvs;->c()I

    move-result v2

    iget-object v3, p0, Ldar;->c:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v1}, Lbvs;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldar;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvs;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lcwe;

    invoke-virtual {v2, v1, p2, v3}, Lcwe;->i(Lbvs;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldar;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldar;->b:Ljava/lang/Object;

    const-string p2, "StreamConfigurationMapCompat"

    iput-object p2, p0, Ldar;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldar;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lakg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lakg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object p2, p0, Ldar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawn;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ldar;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lazh;

    invoke-direct {v2}, Lazh;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Ldar;->c:Ljava/lang/Object;

    sget-object v1, Lbdm;->e:Lbdm;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lbdm;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CapabilitiesByQuality"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdm;

    instance-of v5, v2, Lbdl;

    const-string v6, "Currently only support ConstantQuality"

    invoke-static {v5, v6}, Lblh;->z(ZLjava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lbdl;

    const/4 v6, 0x1

    move/from16 v7, p2

    if-eq v7, v6, :cond_1

    iget v5, v5, Lbdl;->b:I

    goto :goto_1

    :cond_1
    iget v5, v5, Lbdl;->a:I

    :goto_1
    move-object/from16 v8, p1

    invoke-interface {v8, v5}, Lawn;->a(I)Lawr;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v5}, Lawr;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lawr;->b()I

    move-result v11

    invoke-interface {v5}, Lawr;->c()I

    move-result v12

    invoke-interface {v5}, Lawr;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, Lawr;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v6, v10

    const-string v10, "Should contain at least one VideoProfile."

    invoke-static {v6, v10}, Lblh;->x(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lawq;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawo;

    :cond_3
    move-object v15, v4

    new-instance v10, Lbev;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v10 .. v16}, Lbev;-><init>(IILjava/util/List;Ljava/util/List;Lawo;Lawq;)V

    move-object v4, v10

    :goto_2
    if-nez v4, :cond_4

    const-string v4, "EncoderProfiles of quality "

    const-string v5, " has no video validated profiles."

    invoke-static {v2, v4, v5}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, Lbev;->b:Lawq;

    iget-object v5, v0, Ldar;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lawq;->a()Landroid/util/Size;

    move-result-object v3

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No supported EncoderProfiles"

    invoke-static {v3, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ldar;->d:Ljava/lang/Object;

    iput-object v4, v0, Ldar;->b:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    iput-object v2, v0, Ldar;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbev;

    iput-object v1, v0, Ldar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ldar;->b:Ljava/lang/Object;

    iput-object v1, v0, Ldar;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbmc;->a:Landroid/content/Context;

    iput-object v2, v0, Ldar;->d:Ljava/lang/Object;

    iget-object v3, v1, Lbmc;->a:Landroid/content/Context;

    iget-object v4, v1, Lbmc;->D:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbmc;->H:Landroid/app/Notification;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lbmc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lbmc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lbmc;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lbmc;->j:I

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v1, Lbmc;->p:I

    iget v10, v1, Lbmc;->q:I

    iget-boolean v11, v1, Lbmc;->r:Z

    invoke-virtual {v4, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lbmc;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v2}, Lbmd;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lbmc;->n:Ljava/lang/CharSequence;

    move-object v4, v5

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, Lbmc;->k:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lbmc;->m:Lbmh;

    instance-of v4, v2, Lbme;

    if-eqz v4, :cond_8

    check-cast v2, Lbme;

    iget-object v4, v2, Lbme;->b:Lbmc;

    iget-object v4, v4, Lbmc;->a:Landroid/content/Context;

    const v5, 0x7f06006c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, v2, Lbme;->b:Lbmc;

    iget-object v10, v10, Lbmc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1401f8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v6, v10, v9, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v2, Lbme;->b:Lbmc;

    iget-object v4, v4, Lbmc;->a:Landroid/content/Context;

    invoke-static {v4}, Lblh;->F(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f080415

    invoke-static {v5, v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v4, v6, v7, v5, v7}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v4

    iget-object v5, v4, Lblw;->a:Landroid/os/Bundle;

    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lbme;->b:Lbmc;

    iget-object v2, v2, Lbmc;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v10, v9

    :goto_5
    if-ge v10, v4, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblw;

    if-eqz v11, :cond_5

    iget-object v12, v11, Lblw;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v4, v9

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblw;

    invoke-direct {v0, v6}, Ldar;->p(Lblw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lbmc;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblw;

    invoke-direct {v0, v6}, Ldar;->p(Lblw;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lbmc;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v4, v0, Ldar;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-boolean v4, v1, Lbmc;->l:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-boolean v4, v1, Lbmc;->v:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbmc;->s:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbmc;->u:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-boolean v4, v1, Lbmc;->t:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbmc;->w:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget v4, v1, Lbmc;->y:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget v4, v1, Lbmc;->z:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbmc;->A:Landroid/app/Notification;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_e

    iget-object v2, v1, Lbmc;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    move-object v4, v7

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    :goto_8
    iget-object v2, v1, Lbmc;->I:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_f

    new-instance v5, Lbhx;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v6, v10

    invoke-direct {v5, v6}, Lbhx;-><init>(I)V

    invoke-virtual {v5, v4}, Lbhx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Lbhx;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    throw v7

    :cond_e
    iget-object v4, v1, Lbmc;->I:Ljava/util/ArrayList;

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lbmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v1}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v10, v9

    :goto_b
    iget-object v11, v1, Lbmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lbmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblw;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Lblw;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v14

    goto :goto_c

    :cond_12
    move v14, v9

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v12, Lblw;->e:Ljava/lang/CharSequence;

    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v12, Lblw;->f:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v12, Lblw;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v14, v12, Lblw;->b:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extras"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v12, Lblw;->g:[Laioi;

    if-nez v14, :cond_14

    move-object v15, v7

    :cond_13
    move/from16 v18, v10

    goto :goto_f

    :cond_14
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_d
    array-length v8, v14

    if-ge v9, v8, :cond_13

    aget-object v8, v14, v9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move/from16 v16, v9

    iget-object v9, v8, Laioi;->c:Ljava/lang/Object;

    move-object/from16 v17, v9

    const-string v9, "resultKey"

    move/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Laioi;->d:Ljava/lang/Object;

    const-string v10, "label"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "choices"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v9, v8, Laioi;->a:Z

    const-string v9, "allowFreeFormInput"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v8, Laioi;->e:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v8, Laioi;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const-string v8, "allowedDataTypes"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    aput-object v7, v15, v16

    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v18

    const/4 v7, 0x0

    goto :goto_d

    :goto_f
    const-string v3, "remoteInputs"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v3, v12, Lblw;->c:Z

    const-string v7, "showsUserInterface"

    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "semanticAction"

    const/4 v7, 0x0

    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v18, 0x1

    const/16 v3, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_17
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Ldar;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbmc;->x:Landroid/os/Bundle;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbmc;->o:[Ljava/lang/CharSequence;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lbmc;->B:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_19

    iget-object v3, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v2, v1, Lbmc;->C:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v10}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lbmc;->E:J

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3, v4}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget v3, v1, Lbmc;->F:I

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lbmc;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1d

    iget-object v2, v1, Lbmc;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    throw v10

    :cond_1d
    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1e

    iget-object v2, v0, Ldar;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Lbmc;->G:Z

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v10}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1f

    iget-object v1, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v10}, Lqb$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1f
    return-void
.end method

.method public constructor <init>(Ldbm;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->b:Ljava/lang/Object;

    iget p1, p1, Ldbm;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ldar;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ldar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Ldjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldar;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laoge;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldar;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldar;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbgvo;->aW(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldar;->c:Ljava/lang/Object;

    sget-object p1, Layn;->a:Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laoge;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lbgvq;->a:Lbgvq;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget-object p4, Layn;->a:Landroid/util/Range;

    invoke-direct {p0, p1, p2, p3, p4}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;Landroid/util/Range;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laoge;Ljava/util/List;Landroid/util/Range;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;)V

    iput-object p4, p0, Ldar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lday;Lday;Lday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :goto_0
    iput-object p1, p0, Ldar;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldar;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldar;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lnfl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldar;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldar;->c:Ljava/lang/Object;

    new-instance v0, Lvr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lvr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lnfl;->g(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Ldar;->n()Lmjv;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Ldar;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->c:Ljava/lang/Object;

    new-instance p1, Lqu;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Ldar;->b:Ljava/lang/Object;

    new-instance p1, Lqu;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Ldar;->a:Ljava/lang/Object;

    new-instance p1, Lqu;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Ldar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->c:Ljava/lang/Object;

    const-string p1, "OutputSizesCorrector"

    iput-object p1, p0, Ldar;->a:Ljava/lang/Object;

    sget-object p1, Lajl;->a:Lexw;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Ldar;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Ldar;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcgs;->a:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static o(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final p(Lblw;)V
    .locals 12

    invoke-virtual {p1}, Lblw;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lbmd;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lblw;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lblw;->f:Landroid/app/PendingIntent;

    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lblw;->g:[Laioi;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v5, v0

    new-array v6, v5, [Landroid/app/RemoteInput;

    move v7, v3

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget-object v9, v8, Laioi;->c:Ljava/lang/Object;

    new-instance v10, Landroid/app/RemoteInput$Builder;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Laioi;->d:Ljava/lang/Object;

    invoke-virtual {v10, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    iget-boolean v10, v8, Laioi;->a:Z

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    iget-object v11, v8, Laioi;->e:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v9, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v9

    iget-object v8, v8, Laioi;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v10}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_2

    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_2

    invoke-static {v9, v3}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_4

    aget-object v1, v6, v0

    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lblw;->a:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lblw;->b:Z

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lblw;->b:Z

    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_5

    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    invoke-static {v4, v3}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    invoke-static {v4, v3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    iget-boolean p1, p1, Lblw;->c:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Ldar;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldar;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldar;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcvc;
    .locals 7

    invoke-virtual {p0, p1}, Ldar;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvc;

    return-object p1

    :cond_0
    new-instance v0, Lafv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvc;

    iget v2, v2, Lcvc;->c:I

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvc;

    iget v5, v4, Lcvc;->c:I

    if-eq v2, v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvc;

    return-object p1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lcvc;->b:Ljava/lang/String;

    iget v4, v4, Lcvc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvc;

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvc;

    iget v5, v5, Lcvc;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldar;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvc;

    iget v6, v5, Lcvc;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcvc;

    :goto_4
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    return-object v3
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldar;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldar;->o(JLjava/util/Map;)V

    iget-object v3, p0, Ldar;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldar;->o(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvc;

    iget-object v5, v4, Lcvc;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lcvc;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/util/Size;)Lbdm;
    .locals 2

    sget-object v0, Lbbk;->a:Landroid/util/Size;

    iget-object v0, p0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lbdm;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lbdm;->k:Lbdm;

    return-object p1
.end method

.method public final f(Lbdm;)Lbev;
    .locals 3

    invoke-static {p1}, Lbdm;->a(Lbdm;)Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown quality: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object v0, Lbdm;->j:Lbdm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldar;->b:Ljava/lang/Object;

    check-cast p1, Lbev;

    return-object p1

    :cond_0
    sget-object v0, Lbdm;->i:Lbdm;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldar;->d:Ljava/lang/Object;

    check-cast p1, Lbev;

    return-object p1

    :cond_1
    iget-object v0, p0, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbev;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldar;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final h()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public final i(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Ldar;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    iget-object v0, v1, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, v1, Ldar;->d:Ljava/lang/Object;

    const-string v4, "Failed to get output sizes for "

    invoke-static {v2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_1b

    array-length v0, v5

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Ldar;->b:Ljava/lang/Object;

    invoke-static {v5}, Laqqm;->ax([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Ldar;

    iget-object v4, v0, Ldar;->d:Ljava/lang/Object;

    const/16 v5, 0x2d0

    const/16 v6, 0x5a0

    const/4 v7, 0x0

    const/16 v8, 0x438

    const/16 v9, 0x22

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    move v4, v2

    goto :goto_3

    :cond_5
    if-ne v2, v9, :cond_7

    invoke-static {}, Lsw;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v2, v7

    new-instance v4, Landroid/util/Size;

    const/16 v10, 0x3c0

    invoke-direct {v4, v10, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x1

    aput-object v4, v2, v10

    move-object v4, v2

    move v2, v9

    goto :goto_2

    :cond_6
    move v2, v9

    :cond_7
    new-array v4, v7, [Landroid/util/Size;

    :goto_2
    array-length v10, v4

    if-eqz v10, :cond_4

    invoke-static {v4}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_3
    iget-object v10, v0, Ldar;->c:Ljava/lang/Object;

    if-eqz v10, :cond_19

    iget-object v11, v0, Ldar;->b:Ljava/lang/Object;

    if-nez v11, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {v10}, Lzy;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lsw;->j()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10, v2}, Lso;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lsw;->k()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10, v2}, Lso;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lsw;->i()Z

    move-result v11

    const-string v12, "0"

    const/16 v13, 0x23

    if-eqz v11, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eq v2, v9, :cond_b

    if-eq v2, v13, :cond_b

    goto :goto_4

    :cond_b
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v5, 0x190

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    move-object v2, v6

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lsw;->o()Z

    move-result v5

    const-string v14, "1"

    const/16 v15, 0xc10

    const/16 v7, 0x912

    const/16 v11, 0x990

    const/16 v8, 0x1020

    const/16 v6, 0x800

    if-eqz v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eq v2, v9, :cond_e

    if-ne v2, v13, :cond_11

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xcc0

    invoke-direct {v2, v7, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x72c

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x600

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    new-instance v2, Landroid/util/Size;

    const/16 v9, 0xc18

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xcc0

    invoke-direct {v2, v7, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x72c

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x600

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v10, v14}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v2, v9, :cond_10

    if-eq v2, v13, :cond_10

    goto :goto_5

    :cond_10
    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xcc0

    invoke-direct {v2, v7, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x72c

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x600

    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    move-object v2, v5

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lsw;->n()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eq v2, v9, :cond_13

    if-ne v2, v13, :cond_11

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x600

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v2, Landroid/util/Size;

    const/16 v9, 0xc18

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xcc0

    invoke-direct {v2, v7, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x72c

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x600

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-static {v10, v14}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v2, v9, :cond_15

    if-eq v2, v13, :cond_15

    goto/16 :goto_5

    :cond_15
    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xa10

    const/16 v8, 0x78c

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x600

    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lsw;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x100

    if-ne v2, v6, :cond_11

    new-instance v2, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lsw;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2}, La;->bF(I)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_18
    const-string v2, "ExcludedSupportedSizesQuirk"

    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v2, v5}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbgvq;->a:Lbgvq;

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Ldar;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1b
    :goto_8
    iget-object v0, v1, Ldar;->d:Ljava/lang/Object;

    const-string v3, "Retrieved output sizes array is null or empty for format "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final k(Landroid/util/Size;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcm;->n(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p1, Lbguq;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, [Landroid/util/Range;

    if-eqz p1, :cond_1

    invoke-static {p1}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lbgvq;->a:Lbgvq;

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldar;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ldar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Lmjv;
    .locals 5

    const-string v0, "CXCP-Camera2"

    iget-object v1, p0, Ldar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldar;->c:Ljava/lang/Object;

    new-instance v3, Lzh;

    invoke-direct {v3}, Lzh;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, p0, Ldar;->b:Ljava/lang/Object;

    new-instance v4, Lzh;

    invoke-direct {v4}, Lzh;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbp;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const-string v4, "CXCP-Camera2"

    invoke-static {v0, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzh;

    invoke-direct {v0}, Lzh;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "Unexpected backend id! Expected CameraBackendId(value=CXCP-Camera2) but it was actually CameraBackendId(value=CXCP-Camera2)"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v1

    check-cast v3, Lmjv;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
