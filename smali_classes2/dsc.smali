.class public final Ldsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldsc;


# instance fields
.field public final b:Laoxh;

.field public final c:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldsc;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1, v1}, Ldsc;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ldsc;->a:Ldsc;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldsc;->b:Laoxh;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldsc;->c:Laoxh;

    return-void
.end method
