.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lphx;


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Lpij;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lpij;->a:Lpij;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lpij;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lpij;)V
    .locals 0

    invoke-direct {p0, p1}, Lphx;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    invoke-static {p3}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lpij;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    sget-object v1, Lpij;->b:Lpij;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lpij;)V

    return-object v0
.end method
