.class public final Luwo;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

.field final synthetic d:Lzas;


# direct methods
.method public constructor <init>(Lzas;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luwo;->d:Lzas;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luwo;->a:Ljava/lang/Object;

    iget p1, p0, Luwo;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luwo;->b:I

    iget-object p1, p0, Luwo;->d:Lzas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzas;->q(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbgur;

    invoke-direct {v0, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
