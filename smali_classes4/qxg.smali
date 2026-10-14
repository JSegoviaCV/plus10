.class public final Lqxg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfag;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxg;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxg;->b:Landroid/content/Context;

    iput-object p2, p0, Lqxg;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;Lbfad;)Lbfaf;
    .locals 1

    new-instance v0, Lqxf;

    invoke-virtual {p3, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqxf;-><init>(Lqxg;Lbfaf;)V

    return-object v0
.end method
