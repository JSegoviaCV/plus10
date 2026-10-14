.class Lbhsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    goto :goto_3

    :cond_1
    const/16 v0, 0x28

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :goto_0
    const-string v4, ""

    if-eq v3, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const/16 v3, 0x7d

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/16 v3, 0x3a

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :goto_2
    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string p1, "("

    const-string v1, ")"

    const-string v2, "Looper.dispatch: "

    invoke-static {v4, v0, v2, p1, v1}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lbhsc;->a:Ljava/lang/String;

    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbhsc;->a:Ljava/lang/String;

    invoke-static {p1}, Linternal/J/N;->M_y76mct(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhsc;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Linternal/J/N;->MLJecZJ9()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbhsc;->a:Ljava/lang/String;

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbhsc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbhsc;->b(Ljava/lang/String;)V

    return-void
.end method
