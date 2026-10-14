.class public final Laboi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laboi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laboi;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "NORMAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    sget-object v4, Lapbv;->b:Laoxo;

    invoke-direct {v0, v2, v1, v3, v4}, Laboi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Laboi;->a:Laboi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboi;->b:Ljava/lang/String;

    iput-object p2, p0, Laboi;->e:Ljava/lang/String;

    iput-object p3, p0, Laboi;->d:Ljava/lang/String;

    iput-object p4, p0, Laboi;->c:Ljava/util/Map;

    return-void
.end method
