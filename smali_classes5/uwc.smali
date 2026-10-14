.class public final Luwc;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

.field public d:Luxt;

.field final synthetic e:Lzas;


# direct methods
.method public constructor <init>(Lzas;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luwc;->e:Lzas;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luwc;->a:Ljava/lang/Object;

    iget p1, p0, Luwc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luwc;->b:I

    iget-object p1, p0, Luwc;->e:Lzas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzas;->w(Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;Lcw;Lkoq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
