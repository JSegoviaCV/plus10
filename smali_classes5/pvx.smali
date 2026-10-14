.class public final Lpvx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpvs;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lpvy;


# direct methods
.method public constructor <init>(Lpvy;Lpvs;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lpvx;->e:Lpvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpvx;->a:Lpvs;

    iput-object p3, p0, Lpvx;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p4, p0, Lpvx;->c:Z

    iput p5, p0, Lpvx;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 1

    iget-object v0, p0, Lpvx;->a:Lpvs;

    iget-object v0, v0, Lpvs;->b:Lpvq;

    return-object v0
.end method

.method protected final b(Lptk;Lcf;)V
    .locals 1

    iget-object v0, p0, Lpvx;->e:Lpvy;

    iget-object v0, v0, Lpvy;->a:Lpvz;

    invoke-interface {v0, p1, p2}, Lpvz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
