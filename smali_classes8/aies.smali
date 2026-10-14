.class public final Laies;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Laxsa;

.field private final d:Lrja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ladjh;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laies;->a:Landroid/content/Context;

    iput-object p2, p0, Laies;->b:Landroid/content/Intent;

    invoke-static {p3}, Laiia;->b(Ladjh;)Laxsa;

    move-result-object p1

    iput-object p1, p0, Laies;->c:Laxsa;

    iput-object p4, p0, Laies;->d:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 4

    iget-object p3, p0, Laies;->b:Landroid/content/Intent;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Larvw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p1, Larvw;->i:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laies;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p3, p1, Larvw;->i:Lasuc;

    if-nez p3, :cond_2

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {v1, p3}, Laifd;->a(Landroid/content/Intent;Lasuc;)V

    iget-object p3, p1, Larvw;->u:Lawqb;

    if-nez p3, :cond_3

    sget-object p3, Lawqb;->b:Lawqb;

    :cond_3
    invoke-static {v1, p3}, Laifd;->g(Landroid/content/Intent;Lawqb;)V

    iget p3, p1, Larvw;->b:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    invoke-static {v1, p2}, Laifd;->o(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const-string p2, "interaction_type"

    const/4 p3, 0x2

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Laies;->c:Laxsa;

    const-string p3, "DISMISSED"

    invoke-static {v1, p3, p2}, Laikf;->o(Landroid/content/Intent;Ljava/lang/String;Laxsa;)V

    iget-object p2, p1, Larvw;->o:Larlh;

    if-nez p2, :cond_5

    sget-object p2, Larlh;->a:Larlh;

    :cond_5
    invoke-static {v1, p2}, Laifd;->s(Landroid/content/Intent;Larlh;)V

    iget-object p2, p1, Larvw;->e:Larvq;

    if-nez p2, :cond_6

    sget-object p2, Larvq;->a:Larvq;

    :cond_6
    iget p2, p2, Larvq;->t:I

    if-lez p2, :cond_8

    iget-object p2, p0, Laies;->d:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iget-object p1, p1, Larvw;->e:Larvq;

    if-nez p1, :cond_7

    sget-object p1, Larvq;->a:Larvq;

    :cond_7
    iget p1, p1, Larvq;->t:I

    int-to-long v2, p1

    add-long/2addr p2, v2

    const-string p1, "timeout_timestamp"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    invoke-static {v0, v1}, Laikf;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbmc;->m(Landroid/app/PendingIntent;)V

    :cond_9
    :goto_0
    return-void
.end method
