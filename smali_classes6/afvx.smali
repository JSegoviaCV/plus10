.class public final synthetic Lafvx;
.super Ljava/lang/Object;

# interfaces
.implements Lzuk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ow(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lafvx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Laexm;->n(I)V

    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laprg;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lafvy;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "crash_report_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lafvy;->a:Ljava/lang/String;

    const-string v1, "Failed extracting crash report id from response"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    check-cast v0, Lahsa;

    invoke-virtual {v0, p1}, Lahsa;->b(Ljava/lang/String;)V

    return-void
.end method
