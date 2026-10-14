.class public final Ltza;
.super Ljava/lang/Object;

# interfaces
.implements Ltyx;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lufe;

.field private final f:Lbens;

.field private final g:Luqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltza;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbens;Lbens;Luqa;Lufe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltza;->f:Lbens;

    iput-object p2, p0, Ltza;->b:Lbens;

    iput-object p3, p0, Ltza;->c:Lbens;

    iput-object p4, p0, Ltza;->d:Lbens;

    iput-object p5, p0, Ltza;->g:Luqa;

    iput-object p6, p0, Ltza;->e:Lufe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lmzy;->M(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Ltza;->g:Luqa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Luqa;->a(Landroid/content/Context;)V

    invoke-static {p2}, Luff;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Luff;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Luff;->c(Landroid/content/Intent;)Laqwu;

    move-result-object v9

    invoke-static {p2}, Luff;->b(Landroid/content/Intent;)Laqsb;

    move-result-object v10

    if-nez v5, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    invoke-static {p2}, Luff;->p(Landroid/content/Intent;)I

    move-result v7

    invoke-static {p2}, Luff;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-static {p1, v0}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v1, v2}, Lbhbg;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x35

    if-lt v2, v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "End index ("

    const-string v1, ") is less than start index ("

    const-string v3, ")."

    invoke-static {v0, v2, p2, v1, v3}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v8, p1

    iget-object p1, p0, Ltza;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujb;

    new-instance v2, Ltyy;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ltyy;-><init>(Ltza;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqwu;Laqsb;)V

    invoke-interface {p1, v2}, Lujb;->a(Ljava/lang/Runnable;)V

    sget-object p1, Ltza;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Scheduled job to handle thread update."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ltza;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Marking thread update as handled."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    sget-object p1, Ltza;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "Intent is null or have null action."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method
