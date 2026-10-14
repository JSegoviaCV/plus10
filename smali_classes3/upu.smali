.class final Lupu;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lupx;

.field f:I

.field g:Laqze;


# direct methods
.method public constructor <init>(Lupx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lupu;->e:Lupx;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lupu;->d:Ljava/lang/Object;

    iget p1, p0, Lupu;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupu;->f:I

    iget-object p1, p0, Lupu;->e:Lupx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lupx;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
