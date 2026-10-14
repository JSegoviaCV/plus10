.class public final Lbhsv;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Landroid/accounts/AccountManager;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbhsv;->a:J

    iput-object p3, p0, Lbhsv;->b:Landroid/accounts/AccountManager;

    iput-object p4, p0, Lbhsv;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lbhsv;->d:Ljava/lang/String;

    return-void
.end method
