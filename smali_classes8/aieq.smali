.class public final Laieq;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieq;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Lbmc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbmc;->F:I

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Larvw;->e:Larvq;

    if-nez p1, :cond_1

    sget-object p1, Larvq;->a:Larvq;

    :cond_1
    iget p2, p1, Larvq;->s:I

    invoke-static {p2}, Laokf;->aC(I)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    move p2, p3

    :cond_2
    if-eq p2, p3, :cond_3

    iget-object p3, p0, Laieq;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    if-eqz p3, :cond_3

    iput-object p2, p4, Lbmc;->D:Ljava/lang/String;

    iget-boolean p1, p1, Larvq;->q:Z

    if-eqz p1, :cond_4

    invoke-static {p4}, Laieq;->b(Lbmc;)V

    return-void

    :cond_3
    invoke-static {p4}, Ladlr;->cI(Lbmc;)V

    iget-boolean p1, p1, Larvq;->n:Z

    if-nez p1, :cond_4

    invoke-static {p4}, Laieq;->b(Lbmc;)V

    :cond_4
    :goto_0
    return-void
.end method
