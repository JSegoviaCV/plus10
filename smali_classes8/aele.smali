.class public final Laele;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Laele;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laele;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Laele;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laele;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladlr;I)V
    .locals 0

    iput p3, p0, Laele;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laele;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laele;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laele;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f14057e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Laele;->a:I

    const-string v1, "FEnotifications_inbox"

    const-string v2, "FEshared"

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->changeMarkersVisibilityCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_35

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3d

    and-int/2addr p2, v6

    if-eqz p2, :cond_3d

    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    check-cast p2, Lajlc;

    invoke-virtual {p2, v0, p1}, Lajlc;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lahov;->d(Landroid/content/Context;)V

    return-void

    :pswitch_2
    const-class v0, Laiej;

    invoke-static {p2, v3, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiej;

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpdateNotificationActionCommand"

    const-string v0, "incorrect parameter: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lbavy;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbavy;

    iget-object p1, p1, Lbavy;->c:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StatusUpdateNotificationRendererOuterClass;->statusUpdateNotificationRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lazwf;

    iget p2, p1, Lazwf;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_3d

    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    new-instance v1, Lbmc;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v1, p2}, Lbmc;-><init>(Landroid/content/Context;)V

    iget v2, p1, Lazwf;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    iget-object v2, p1, Lazwf;->d:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v2, 0x7f08062c

    invoke-virtual {v1, v2}, Lbmc;->r(I)V

    iget v2, p1, Lazwf;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_7

    iget-object v5, p1, Lazwf;->c:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Laiej;->b:Ljava/lang/String;

    iget v0, v0, Laiej;->a:I

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laife;

    invoke-direct {v3, p1, v0, v2}, Laife;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v3}, Laiia;->i(Lbmc;Laife;)V

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_3d

    iget-object p2, v3, Laife;->a:Ljava/lang/String;

    iget v0, v3, Laife;->b:I

    invoke-virtual {v1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->updateBrowseTabNewContentAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_20

    :cond_9
    invoke-static {}, Laids;->a()Laipf;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    iput-object v0, p2, Laipf;->e:Ljava/lang/Object;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->g:I

    invoke-virtual {p2, v0}, Laipf;->e(I)V

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Laipf;->g(I)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->d:Lbaex;

    if-nez v0, :cond_a

    sget-object v0, Lbaex;->a:Lbaex;

    :cond_a
    iget v0, v0, Lbaex;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    if-ne v0, v6, :cond_e

    goto :goto_6

    :cond_c
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->e:Laycw;

    if-nez v0, :cond_d

    sget-object v0, Laycw;->a:Laycw;

    :cond_d
    iget v0, v0, Laycw;->b:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_f

    :goto_6
    move v4, v7

    :cond_f
    invoke-virtual {p2, v4}, Laipf;->f(Z)V

    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laidu;

    invoke-virtual {p2}, Laipf;->d()Laids;

    move-result-object p2

    invoke-virtual {p1, p2}, Laidu;->e(Laids;)V

    return-void

    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_20

    :cond_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_12

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->c:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->modifyActivityCountAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxjz;

    iget v3, v0, Laxjz;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_14

    iget-object v3, v0, Laxjz;->c:Laxjy;

    if-nez v3, :cond_15

    sget-object v3, Laxjy;->a:Laxjy;

    :cond_15
    iget v3, v3, Laxjy;->b:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_16

    move v3, v7

    :cond_16
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_17

    goto :goto_9

    :cond_17
    move-object v3, v2

    goto :goto_a

    :cond_18
    move-object v3, v1

    :goto_a
    iget-object v5, p0, Laele;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidu;

    iget v8, v0, Laxjz;->e:I

    iget-boolean v0, v0, Laxjz;->d:Z

    if-eqz v0, :cond_19

    move v0, v4

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v3}, Laidu;->a(Ljava/lang/String;)I

    move-result v0

    :goto_b
    add-int/2addr v8, v0

    invoke-static {}, Laids;->a()Laipf;

    move-result-object v0

    iput-object v3, v0, Laipf;->e:Ljava/lang/Object;

    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->c:J

    long-to-int v3, v9

    invoke-virtual {v0, v3}, Laipf;->e(I)V

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Laipf;->g(I)V

    if-lez v8, :cond_1a

    move v3, v7

    goto :goto_c

    :cond_1a
    move v3, v4

    :goto_c
    invoke-virtual {v0, v3}, Laipf;->f(Z)V

    invoke-virtual {v0}, Laipf;->d()Laids;

    move-result-object v0

    invoke-virtual {v5, v0}, Laidu;->e(Laids;)V

    goto :goto_9

    :pswitch_6
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laict;

    const-string p2, "FEactivity"

    invoke-virtual {p1, p2}, Laict;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Laict;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Laict;->m(Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p2, Lastb;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Laele;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    sget-object p2, Lazqz;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Lazqy;

    iget v0, v0, Lazqy;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3d

    iget-object v0, p0, Laele;->b:Ljava/lang/Object;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    check-cast p1, Lazqy;

    iget-object p1, p1, Lazqy;->c:Lazaa;

    if-nez p1, :cond_1e

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Latwn;

    check-cast v0, Lafhw;

    invoke-virtual {v0, p1}, Lafhw;->W(Latwn;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laewk;->n()V

    return-void

    :pswitch_b
    sget-object p2, Laxgp;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_20

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    check-cast p1, Laxgp;

    iget p2, p1, Laxgp;->d:I

    if-ne p2, v7, :cond_21

    iget-object p2, p1, Laxgp;->e:Ljava/lang/Object;

    check-cast p2, Lavil;

    goto :goto_12

    :cond_21
    sget-object p2, Lavil;->a:Lavil;

    :goto_12
    iget-object v0, p0, Laele;->b:Ljava/lang/Object;

    new-instance v1, Ladaq;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->showFullscreenModalCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_20

    :cond_22
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->showFullscreenModalCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_23

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->c:Lazaa;

    if-nez p1, :cond_24

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_25
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_14
    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Lbboj;

    new-instance p1, Ladbe;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ladbe;-><init>(I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissFullscreenModalCommandOuterClass$DismissFullscreenModalCommand;->dismissFullscreenModalCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_20

    :cond_26
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    new-instance p2, Ladbe;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ladbe;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Lafhw;

    iget-object p2, p1, Lafhw;->bd:Lasuc;

    if-eqz p2, :cond_3d

    iget-object p2, p1, Lafhw;->bp:Lahhg;

    const/16 v0, 0x1a

    invoke-static {p2, v0}, Lahhg;->f(Lahhg;I)V

    iget-object p2, p1, Lafhw;->c:Ladin;

    iget-object p1, p1, Lafhw;->bd:Lasuc;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetStartedLiveCommandOuterClass$GetStartedLiveCommand;->getStartedLiveCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    new-instance p2, Ladbe;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ladbe;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    invoke-static {p2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lafaa;

    if-eqz v0, :cond_2a

    check-cast p2, Lafaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget-object v0, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_29

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_28

    goto :goto_16

    :cond_28
    move v7, p1

    :cond_29
    :goto_16
    check-cast v0, Lafaq;

    invoke-virtual {v0, v7, p2}, Lafaq;->m(ILafaa;)V

    return-void

    :cond_2a
    new-instance p1, Ladiz;

    const-string p2, "Unhandled command: "

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    iget-object p1, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Lafeq;

    invoke-virtual {p1, v4}, Lafeq;->aK(Z)V

    iget-object p2, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v5, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    iput-object v5, p1, Lafeq;->Q:Lafgn;

    iput-object v5, p1, Lafeq;->P:Laffe;

    iget-object p2, p1, Lafeq;->aT:Laeet;

    iget-object v0, p1, Lafeq;->l:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafeq;->cp(Lcom/google/apps/tiktok/account/AccountId;)V

    return-void

    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Laele;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->showLiveChatPanelAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->c:Lazaa;

    if-nez v0, :cond_2c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatPanelActionOuterClass$ShowLiveChatPanelAction;->c:Lazaa;

    if-nez p1, :cond_2d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_18
    check-cast p1, Lawia;

    iget-object v0, p1, Lawia;->d:Lazaa;

    if-nez v0, :cond_2f

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPollEditorPanelRendererOuterClass;->liveChatPollEditorPanelRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lawia;->d:Lazaa;

    if-nez p1, :cond_30

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_30
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatPollEditorPanelRendererOuterClass;->liveChatPollEditorPanelRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_31
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_19
    check-cast p1, Lawkq;

    check-cast p2, Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    const-string v0, "live_chat_poll_creation_fragment"

    invoke-virtual {p2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    instance-of v2, v1, Laeng;

    if-eqz v2, :cond_32

    check-cast v1, Laeng;

    goto :goto_1a

    :cond_32
    new-instance v1, Laeng;

    invoke-direct {v1}, Laeng;-><init>()V

    :goto_1a
    iput-boolean v7, v1, Laeng;->ak:Z

    iput-object p1, v1, Laeng;->aj:Lawkq;

    iput-boolean v7, v1, Lalql;->aK:Z

    new-instance p1, Lax;

    invoke-direct {p1, p2}, Lax;-><init>(Lcw;)V

    invoke-virtual {p1, v1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde;->e()V

    return-void

    :cond_33
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1

    :pswitch_13
    invoke-static {p2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->toggleConversationAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_34

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_34
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1b
    iget-object v0, p0, Laele;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    new-instance v1, Laelf;

    invoke-direct {v1, p2, p1}, Laelf;-><init>(Laoru;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V

    check-cast v0, Lzml;

    invoke-virtual {v0, v1}, Lzml;->a(Ljava/lang/Object;)V

    return-void

    :cond_35
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_3d

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-nez p2, :cond_36

    goto/16 :goto_20

    :cond_36
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_37
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laele;->b:Ljava/lang/Object;

    check-cast v1, Lapus;

    iget-object v2, v1, Lapus;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v1, Lapus;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    invoke-interface {v2, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    new-instance v3, Lahsq;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lahsq;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v2

    const-class v3, Lawro;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawro;

    if-eqz v2, :cond_37

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    if-eqz v3, :cond_3c

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_1f

    :cond_38
    if-eq v3, v7, :cond_3c

    iget-object v3, v1, Lapus;->c:Ljava/lang/Object;

    check-cast v3, Lajlc;

    iget-object v3, v3, Lajlc;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laipc;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Laipc;-><init>(I)V

    new-instance v5, Laipc;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Laipc;-><init>(I)V

    invoke-static {v4, v5}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laipc;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Laipc;-><init>(I)V

    new-instance v5, Laipc;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Laipc;-><init>(I)V

    invoke-static {v4, v5}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->e:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1e

    :cond_39
    if-ne v4, v6, :cond_3b

    invoke-virtual {v2}, Lawro;->getMarkersList()Lawrk;

    move-result-object v2

    iget v2, v2, Lawrk;->c:I

    invoke-static {v2}, Lawrl;->a(I)Lawrl;

    move-result-object v2

    if-nez v2, :cond_3a

    sget-object v2, Lawrl;->a:Lawrl;

    :cond_3a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_37

    iget-boolean v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    invoke-virtual {v1, v2, v0}, Lapus;->i(ZLjava/lang/String;)V

    goto/16 :goto_1d

    :cond_3b
    :goto_1e
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v4, 0x3

    if-ne v2, v4, :cond_37

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    invoke-virtual {v1, v2, v0}, Lapus;->i(ZLjava/lang/String;)V

    goto/16 :goto_1d

    :cond_3c
    :goto_1f
    iget-boolean v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    invoke-virtual {v1, v2, v0}, Lapus;->i(ZLjava/lang/String;)V

    goto/16 :goto_1d

    :cond_3d
    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
