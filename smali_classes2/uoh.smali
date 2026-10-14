.class final Luoh;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Luoi;

.field d:I


# direct methods
.method public constructor <init>(Luoi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luoh;->c:Luoi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    iget p1, p0, Luoh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luoh;->d:I

    iget-object p1, p0, Luoh;->c:Luoi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Luoi;->e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
