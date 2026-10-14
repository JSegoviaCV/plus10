.class final Luoj;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luok;

.field c:I


# direct methods
.method public constructor <init>(Luok;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luoj;->b:Luok;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luoj;->a:Ljava/lang/Object;

    iget p1, p0, Luoj;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luoj;->c:I

    iget-object p1, p0, Luoj;->b:Luok;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luok;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
