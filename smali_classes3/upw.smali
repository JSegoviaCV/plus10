.class final Lupw;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lupx;

.field c:I


# direct methods
.method public constructor <init>(Lupx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lupw;->b:Lupx;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lupw;->a:Ljava/lang/Object;

    iget p1, p0, Lupw;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupw;->c:I

    iget-object p1, p0, Lupw;->b:Lupx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lupx;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Laoru;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
