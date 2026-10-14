.class public final Ljae;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljac;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lzmb;

.field public final d:Lbguh;

.field public final e:Lhpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    sput-object v0, Ljae;->a:Ljac;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzmb;Lbguh;Lhpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljae;->c:Lzmb;

    iput-object p3, p0, Ljae;->d:Lbguh;

    iput-object p4, p0, Ljae;->e:Lhpj;

    return-void
.end method
