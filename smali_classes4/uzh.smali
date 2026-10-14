.class final Luzh;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luzk;

.field c:I


# direct methods
.method public constructor <init>(Luzk;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luzh;->b:Luzk;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luzh;->a:Ljava/lang/Object;

    iget p1, p0, Luzh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luzh;->c:I

    iget-object p1, p0, Luzh;->b:Luzk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Luzk;->bo(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Ljava/lang/String;Landroid/content/Context;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
