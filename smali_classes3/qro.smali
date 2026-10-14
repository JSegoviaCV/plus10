.class public final synthetic Lqro;
.super Ljava/lang/Object;

# interfaces
.implements Lqrp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B
    .locals 2

    iget v0, p0, Lqro;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    return-object p1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    return-object p1
.end method
