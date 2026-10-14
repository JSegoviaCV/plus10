.class public final Lbhhd;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lbhgm;

.field public f:Lbhfq;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhhd;->c:Ljava/lang/Object;

    iget p1, p0, Lbhhd;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhhd;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Linternal/org/jni_zero/JniInit;->o(Lbhhb;Lbhgp;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
