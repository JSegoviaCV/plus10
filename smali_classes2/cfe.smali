.class public final Lcfe;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Lapbk;


# instance fields
.field public final a:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapbf;->a:Lapbf;

    new-instance v1, Lhim;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    new-instance v3, Laouo;

    invoke-direct {v3, v1, v0}, Laouo;-><init>(Laori;Lapbk;)V

    sput-object v3, Lcfe;->c:Lapbk;

    new-instance v0, Lcfe;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1}, Lcfe;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    invoke-static {v2}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfe;->c:Lapbk;

    invoke-static {v0, p1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcfe;->a:Laoxh;

    return-void
.end method
